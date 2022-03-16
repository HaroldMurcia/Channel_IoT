/*
 * File:   serial_protocolo.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 6 de septiembre de 2021, 09:34 PM
 */
#include "serial_protocolo.h"
// Global Variables
// iD del dispositivo actual y con el cual se va a comunicar 
uint8_t ID_Master = 255; /// Id de la estacion central
uint8_t ID_Slave = 254; //ID del nodo de comunicacion 
//uint8_t ID_Send_msg = 0,ID_Recibe_msg=0,Type_command =0,ErrorChecksum=0 ;
//uint32_t Data ;
//uint32_t Checksum;
// arreglos que pertenecen a conversion DATAtoHEXA
int int_to_hex[34]; // almacena los datos que se convirtieron a hexa pero en numero
char hexa[34]; //almacena el dato en hexa de manera ordenada pero con sus letras correspodientes 
int length = 0;
//decodificador
char auxiliary[20];
// estructura protocolo serial

struct Serial_Protocolo {
    uint8_t ID_Send_msg;
    uint8_t ID_Recibe_msg;
    uint8_t Type_command;
    uint8_t ErrorChecksum;
    uint32_t Data;
    uint32_t Checksum;
};
struct Serial_Protocolo DataSP;
/*
 * variables para convertir a estring un determinado numero 
 */
char Buff_String[32];
char Aux_Buff[32];
/*
 * Estos arreglos son auxliares para los cambios de fecha y hora cuando el dato trae solo 5 carateres 
 * esto se debe a que el primer numero en  fecha t en la hora es menos a 10, la configuracion require de 6 numeros 
 * por ello se coloca un 0 al inicio 
 * ejemplo fecha: dia/mes/año 10121 dicho lo anterior --> quedara asi 010121
 * con la hora pasa lo mismo   
 */
uint8_t Aux_Len = 0;
char Aux_Time[6] = {"0"};
char Aux_Date[6] = {"0"};
// esta variable es auxliar para  el porcentaje de apertura de la compuerta 
//uint8_t Request_openGate = 0;
//// envio de datos inmediata 
//uint8_t Request_Data_inmediate = 0;
// estructura de datos para la fecha 
//struct Date_Time{
//    uint8_t seconds;
//    uint8_t minute;
//    uint8_t hour;
//    uint8_t day;
//    uint8_t month;
//    uint32_t year;
//};
//struct Date_Time DataTime;/// secrea una variable que almacena  minuto/hora/dia/mes/anio en una tupla 
/*
 * IDsendMsg      IDgetSmg     type  Comand      message family	         Data          checksum
                                                      0                         reserved for system	
                                                      1                         Sonar H                                     
   master              Slave                2                         sonar L                                             IDsendMsg +IDgetSmg+ typeCommand+Data       
                                                      3                         Temp	
                                                      4                         Power	
                                                      5                         Fecha hora	
                                                      6                         %Apertura compuerta	

 */

/*
 * Esta fucion sirve para calcular el tamaño de un String o Arreglo
 */
int Len(char *DataL) {
    int L = 0;
    while (DataL[L] != '\0') {
        L++;
    }
    return L;
}

/*
la seguiente funcion convierte datos decimales a hexadecimales. 
Esta función recibe como parámetro dos argumentos, el primero que es datahex,
el cual convierte los datos leídos a Hexa y el segundo que indica que tipo de dato es ya que unos tiene 
 espacio fijo y otros variable.
 */
void DATAtoHEXA(uint64_t datahex, int Type) {

    /* el packet esta conformado por una serie de datos 
     * IDsendMsg,IDreiveMsg,TypeCommand,Data,_,checksum
     *    0  ,  1  ,  2   ,  3 ,    4   ,    5       , 6 ,7,n...
     *Type  Description
     *1 = ID send msg
     *2 = ID recibe msg
     *3 = Type command
     *4 = lecture Data 
     *5 = checksum
     */
    /*
     * los condicionales sirve para asignar el esapcio de memoria al tipo de dato
     */
    int j = 0, i = 0, k = 0, condition = 0, residue = 0; //len es para verificar el tamañao final del paquete 
    uint64_t result;

    if (Type == 1) {
        i = 0;
        k = 0;
        condition = 0;
    } else if (Type == 2) {
        i = 2;
        k = 2;
        condition = 2;
    } else if (Type == 3) {
        i = 4;
        k = 4;
        condition = 4;
    } else if (Type == 4) {
        i = 6;
        k = 6;
        condition = 6;
    } else if (Type == 5) {
        i = length; // se suma 2 para tomar la posicion siguiente de la barra separadora 5F
        k = length;
        condition = length;
    }
    /*decimaltohex
     * 255/16
     *  95 |1
     *       95/16
     *        15|5
     * hex=1515=FF
     * 
     * los datos se guardan de de manera opuesta a lo calculada anteriormete en int_to_hex es decir:
     * int_to_hex = {4,1}
     * para esto se usa un arreglo auxiliar llamado hexa
     * en este se almacena el dato de manera correcta en  
     * hexa = {1,4}
     */

    // se obtiene los numeros en Hexadecimal
    do {
        residue = datahex % 16; // se obtine el rediduo para guardarlo
        result = datahex / 16; // se divide el numero para tomar el result y volver a obtener el rediduo
        int_to_hex[i] = residue; // se guarda el rediduo
        datahex = result; //entero cambia de valor para volver a sacar el rediduo
        i++;
    } while (result > 15);
    //se agregae el result a la ultima posicion 
    int_to_hex[i] = (int) result;
    //se hace un barrido del ultimo dato al primero con el fin de organizar los datos 
    for (j = i; j >= condition; j--) {
        if (int_to_hex[j] == 10) {
            hexa[k] = 'A';
        } else if (int_to_hex[j] == 11) {
            hexa[k] = 'B';
        } else if (int_to_hex[j] == 12) {
            hexa[k] = 'C';
        } else if (int_to_hex[j] == 13) {
            hexa[k] = 'D';
        } else if (int_to_hex[j] == 14) {
            hexa[k] = 'E';
        } else if (int_to_hex[j] == 15) {
            hexa[k] = 'F';
        } else {
            // se convierte los datos de entero a caraterer
            hexa[k] = (char) int_to_hex[j] + '0';
        }
        k++;
    }
    //al tener el empaquetado los datos se mira su tamaño para saber donde se debe colocar el checksum, ya que
    // data measuremet es variable en tamaño 
    if (Type == 4) {
        length = Len(hexa);
    }
}

uint8_t CharacterHex_Decimal(char character) {
    /*
   Esta funcion devuelve el numero en decimal del carater y es llamada en HexaToData()
   que se pasa por parametro 
   la funcion isdigit veririfica si el dato pasado por parametro es un numero decima entre 0 y 9
   la funcion toupper tomma un carater y devuelve su  equivalente en mayuscula
   caracter = A  B  C  D  E  F
   Decimal  = 65 66 67 68 69 70
   al restart A se obtiene el equivalete entre 0 y 5 para ello sumamos 10 y se obtiene el valor 
   que corresopoden a cada nuemro en hexadecimal
     */
    if (isdigit(character)) {
        return character - '0'; //se convierte a entero el nuemo
    } else {
        return (uint8_t) (10 + ((uint8_t) toupper(character) - 'A'));
    }
}

uint64_t HEXAtoDATA(char *hexdata) {
    /*
     * Convierte un numero Hexadecima
     */
    uint64_t NumDecimal = 0, power = 0;
    uint8_t j = 0, Num_HexToDec = 0;
    int i = Len(hexdata) - 1;
    //for(i = size-1; i>=0;i-- )
    while (i >= 0) { // Obtener el decimal, por ejemplo para A es 10, para F 15 y para 9 es 9
        Num_HexToDec = (uint8_t) CharacterHex_Decimal(hexdata[i]);
        // Elevar 16 a la potencia que se va incrementando, y multiplicarla por el
        // valor
        power = (uint64_t) pow(16, j);
        NumDecimal += (uint64_t) power*Num_HexToDec;
        j++; // J represetna a la potencia que se eleva el numero
        i--; // i es la posicion en la que se encuentra el numero 
    }
    return NumDecimal;
}

/*
 * decodifica los datos recibidos, segun se estipula en el protocolo
 */

void Decode_Data_Pakect(char *packet) {
    /* @param packet 
     * el packet esta conformado por una serie de datos en el caso del nodo receptor solo hay 3 tipos
     * de casos 
     * IDsendMsg,IDreiveMsg,TypeCommand,Data,checksum
     *    0  ,  1  ,  2   ,  3 ,    4   ,    5       , 6 ,7,n...
     *Type  Description
     *1 = ID send msg
     *2 = ID recibe msg
     *3  = Type command
             1	%Apertura compuerta	
             2	solicitud de datos inmediata 	
             3   time
             4  date
     *4 = lecture Data 
     * 5 = checksum
     */
    int i = 0;
    uint8_t size = (uint8_t) Len(packet);
    uint64_t ChecksumAux = 0;

    //se limpia el buffer si existen datos 
    while (auxiliary[i] != '\0') {
        auxiliary[i] = 0;
        i++;
    }
    i = 0;
    //for(i = 0;i<size;i++)
    while (packet[i] != '\0') {
        // Type  Description
        //1 = ID send msg
        if (i >= 0 && i <= 1) {
            auxiliary[i] = packet[i];
            //cuando este completo el rango se obtiene el dato
            if (i == 1) {
                DataSP.ID_Send_msg = (uint8_t) HEXAtoDATA(auxiliary);
            }
        }// Type  Description
            //2 = ID recibe msg
        else if ((i >= 2) && (i <= 3)) {
            auxiliary[i - 2] = packet[i];
            if (i == 3) {
                DataSP.ID_Recibe_msg = (uint8_t) HEXAtoDATA(auxiliary);
            }
        }// Type  Description
            //3  = Type command
            //            1	%Apertura compuerta	
            //            2	Solicitud de datos inmediata 
            //            3  Time
            //            4  Date
            // se comprueba que se este hablando con el dispositivo correcto
        else if ((DataSP.ID_Send_msg == ID_Master) &&(DataSP.ID_Recibe_msg == ID_Slave)) {
            if ((i >= 4) && (i <= 5)) {
                auxiliary[i - 4] = packet[i];
                if (i == 5) {
                    DataSP.Type_command = (uint8_t) HEXAtoDATA(auxiliary);
                }
            }// apertura compuerta------------------------------------------------------------------------------------------------------------------------
            else if ((DataSP.Type_command == 1) && (i >= 6) && (i <= 7)) {
                auxiliary[i - 6] = packet[i];
                if (i == 7) {
                    DataSP.Data = (uint32_t) HEXAtoDATA(auxiliary);
                }
            }// apertura compuerta checksum
            else if ((DataSP.Type_command == 1) && (i >= 8) && (i < size)) {
                auxiliary[i - 8] = packet[i];
                if (i == size - 1) {
                    DataSP.Checksum = (uint32_t) HEXAtoDATA(auxiliary);
                }
                ChecksumAux = DataSP.ID_Send_msg + DataSP.ID_Recibe_msg + DataSP.Type_command + DataSP.Data;
                if (ChecksumAux != DataSP.Checksum) {
                    DataSP.ErrorChecksum = 1;
                } else {
                    DataSP.ErrorChecksum = 0;
                    // se ejecuta la accion ya que los datos son correctos
                    Serial_putUint32(DataSP.Data);
                    Open_Close_Gate(DataSP.Data);//--------------------------------------------------------------------------------------------->>>>>>>>>>
                    break;
                }

            }//solicitud de datos inmediatos-----------------------------------------------------------------------------------------------------------
            else if ((DataSP.Type_command == 2) && (i >= 6) && (i <= 7)) {
                auxiliary[i - 6] = packet[i];
                if (i == 7) {
                    DataSP.Data = (uint32_t) HEXAtoDATA(auxiliary);
                }
            }//solicitud de datos inmediatos checksum
            else if ((DataSP.Type_command == 2) && (i >= 8) && (i < size)) {
                auxiliary[i - 8] = packet[i];
                if (i == size - 1) {
                    DataSP.Checksum = (uint32_t) HEXAtoDATA(auxiliary);
                }
                ChecksumAux = DataSP.ID_Send_msg + DataSP.ID_Recibe_msg + DataSP.Type_command + DataSP.Data;
                if (ChecksumAux != DataSP.Checksum) {
                    DataSP.ErrorChecksum = 2;
                } else {
                    DataSP.ErrorChecksum = 0;
                    Serial_putUint32(DataSP.Data);
                    IFS0bits.T3IF = 1; // SE activa la bandera de interrupciop para enviar datos 
                    break;
                }
            }// tiempo= seconds/minutes/hours/
            //            else if ((DataSP.Type_command == 3) && (i >= 6) && (i <= 10)) {
            //
            //                auxiliary[i - 6] = packet[i];
            //                if (i == 10) {
            //                    DataSP.Data = HEXAtoDATA(auxiliary);
            //                }
            //                /*
            //                 * se configura la hora --------------------------------------------------------------------------------------------------------------------
            //                 */
            //                Convert_String(DataSP.Data);
            //                        Aux_Len = Len(Aux_Buff);
            //                        // se mira que tamaño 
            //                        // si es 5 se debe agregar un 0 al inicio
            //                if (Aux_Len == 5) {
            //                    uint8_t i = 0;
            //                    while (i < 6) {
            //                        Aux_Time[i + 1] = Aux_Buff[i]; //se suma 1 a Aux_Time ya que la pocion cero es de 0
            //                                i++;
            //                    }
            //                    Config_Time(Aux_Time); //se agrega la configuracion de la hora 
            //                } else if (Aux_Len == 6) {
            //                    Config_Time(Aux_Buff);
            //                }
            //                Clear_Buffer_String();
            //            }//                        //Tiempo checksum
            //            else if ((DataSP.Type_command == 3) && (i >= 11) && (i < size)) {
            //                auxiliary[i - 11] = packet[i];
            //                if (i == size - 1) {
            //                    DataSP.Checksum = (uint32_t) HEXAtoDATA(auxiliary);
            //                }
            //                ChecksumAux = DataSP.ID_Send_msg + DataSP.ID_Recibe_msg + DataSP.Type_command + DataSP.Data;
            //                if (ChecksumAux != DataSP.Checksum) {
            //                    DataSP.ErrorChecksum = 3;
            //                } else {
            //                    DataSP.ErrorChecksum = 0;
            //                }
            //            }// fecha= day/month/year
            //                //day/month/year
            ////                // 67  89      101112
            ////            else if ((DataSP.Type_command == 4) && (i >= 6) && (i <= 12)) {
            ////                auxiliary[i - 6] = packet[i];
            ////                if (i == 12) {
            ////                    DataSP.Data = HEXAtoDATA(auxiliary);
            ////                }
            ////                //se configura la fecha --------------------------------------------------------------------------------------------------------------------
            ////                Convert_String(DataSP.Data);
            ////                        Aux_Len = Len(Aux_Buff);
            ////                        // se mira que tamaño 
            ////                        // si es 5 se debe agregar un 0 al inicio
            ////                if (Aux_Len == 5) {
            ////                    uint8_t i = 0;
            ////                    while (i < 6) {
            ////                        Aux_Time[i + 1] = Aux_Buff[i]; //se suma 1 a Aux_Time ya que la pocion cero es de 0
            ////                                i++;
            ////                    }
            ////                    Config_Date(Aux_Time); //se agrega la configuracion de la hora 
            ////                } else if (Aux_Len == 6) {
            ////                    Config_Date(Aux_Buff);
            ////                }
            ////                Clear_Buffer_String();
            ////            }//fecha checksum
            ////            else if ((DataSP.Type_command == 4) && (i >= 13) && (i < size)) {
            ////                auxiliary[i - 13] = packet[i];
            ////                if (i == size - 1) {
            ////                    DataSP.Checksum = (uint32_t) HEXAtoDATA(auxiliary);
            ////                }
            ////                ChecksumAux = DataSP.ID_Send_msg + DataSP.ID_Recibe_msg + DataSP.Type_command + DataSP.Data;
            ////                if (ChecksumAux != DataSP.Checksum) {
            ////                    DataSP.ErrorChecksum = 3;
            ////                } else {
            ////                    DataSP.ErrorChecksum = 0;
            ////                }
            ////            }
        } else if ((DataSP.ID_Send_msg != ID_Master) &&(DataSP.ID_Recibe_msg != ID_Slave)) {

            break;
        }
        i++;
    }

}

void Send_Data_Pakect(uint8_t IDSendMsg, uint8_t IDRecibeMsg, uint8_t TypeCommand, uint64_t MeasuredData) {
    /*
     * funcion en la que se envia los paquetes 
     * esta funcion tiene como argumentos 4 parametros
     * ID_Send_msg = es el id de  la  tarjeta y puede ser un valor entre 1-255
     * ID_Get_msg = es el ID de la tarjeta que recibe y puede ser un valor entre 1-255
     * Type_command = es el tipo de lectura que se esta haciendo 
        type  Comand      message family
               0                   reserved for system
               1                   Sonar H                                     
               2                   sonar L                                         
               3                   Temp	
               4                   Power	
               5                   Fecha hora	
               6                   %Apertura compuerta	
     * Data = corresponde tipo de medicion que se este enviado mostradas en Type Commad
     * Checksum =  es la suma de la verificacion de los datos  que se estan enviado, se genera internamete 
     */
    uint32_t ChecksumAUX = IDSendMsg + IDRecibeMsg + TypeCommand + MeasuredData;
    DATAtoHEXA(IDSendMsg, 1);
    DATAtoHEXA(IDRecibeMsg, 2);
    DATAtoHEXA(TypeCommand, 3);
    DATAtoHEXA(MeasuredData, 4);
    DATAtoHEXA(ChecksumAUX, 5);
    UART1_Send_Command("radio tx "); //"Transmision simple de paquetes" 
    UART1_Send_Command(hexa);
    Endline();
    //Read_LoRA_cmd();
    uint8_t i = 0;
    // se limpia el buffer 
    for (i = 0; i < 34; i++) {

        int_to_hex[i] = 0;
        hexa[i] = 0;
    }
}

void Convert_String(uint32_t number) {
    /*
     * Esta funcion convierte cualquier numero entetero de 32bits a un string 
     */
    int i = 0, j = 0;
    while (number != 0) {
        Buff_String[i] = '0' + (number % 10); //guardo el ultimo numero 
        number /= 10; //quito el numero que ya se guardo 
        i++;
    }
    // se organizan los datos 
    while (Buff_String[i - 1] != '\0') {

        Aux_Buff[j] = Buff_String[i - 1]; // se guardan los datos de manera ordenada 
        j++;
        i--;
    }
}
// esta funcion se debe llamar depues de haber hecho uso de los arrglos para limpiarlos ya que sobre 
// escrbir informacion pude llegar a da problemas 

void Clear_Buffer_String(void) {
    int i;
    for (i = 0; i < 32; i++) {

        Aux_Buff[i] = 0;
        Buff_String[i] = 0;
    }
}


