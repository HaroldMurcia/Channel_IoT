#include "mcc_generated_files/mcc.h"
#include "SSD1306oLED.h"// libreria de la lcd
#include "Hardware.h"// pines lcd
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <pic18lf45k50.h>
/*
                         Main application
 */
// inicalizacion de los puertos del microcontrolador 
void init_port(void)
{   //led del pueto A6
    LED_RED_TRIS = 0;
    LED_RED_LAT = 0;
    //led del puerto A7
    LED_GREEN_TRIS = 0;
    LED_GREEN_LAT = 0;
    // puerto para la LCD
    TRISD = 0b00000000;
}
// Funcion que envia el salto de linea y retono de carro
void Endline(void)
{   // esta funcion esta pensada para mas adelante 
    EUSART1_Write(0x0D); // CR; retorno de carro"enter" 
    EUSART1_Write(0x0A); // NF; salto del linea
}
// lo que hace esta fucion es tomar una cadena de texto y la envia por serial
void sendCommand(char  * texto)
{ 
    while(* texto)
    {
        EUSART1_Write(* texto);
        texto++;
    }
   // Endline();
}

// Funcion de testeo de leds conectaros al pic puerto A6 yA7
void test_leds(void)
{    
    oled_putString("LED Test:",0,1); // se muestra por la LCD que se hace un tett
    LED_GREEN_LAT = 1;
    LED_RED_LAT = 1;
    __delay_ms(500);
    LED_GREEN_LAT = 0;
    LED_RED_LAT = 0;
    __delay_ms(500);
    LED_GREEN_LAT = 1;
    LED_RED_LAT = 1;
    __delay_ms(500);
    LED_GREEN_LAT = 0;
    LED_RED_LAT = 0;
    __delay_ms(500);
}

// FUNCION DE DE ENCENDIDO DE LEDS EN MODULO RN
void RN_Leds(bool state)
{
    __delay_ms(50);
    if (state)
    {
        sendCommand("sys set pindig GPIO10 1\r\n");
        __delay_ms(50);
        sendCommand("sys set pindig GPIO11 1\r\n");
    }
    else
    {
        sendCommand("sys set pindig GPIO10 0\r\n");
        __delay_ms(50);
        sendCommand("sys set pindig GPIO11 0\r\n");
    }
}
// esta funcion inicaliza los parametreos de la seccion de radio para la comunicacion
void init_mod_LoRa(void)
{   
    char READ[10];
    __delay_ms(200);
    oled_clear();  //se limpia toda la LCD
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(READ,0,3); // se muestra los datos en la LCD, cadena, columna =0, fila=3
    __delay_ms(100);
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(READ,0,3); // se muestra los datos en la LCD, cadena, columna =0, fila=3
    __delay_ms(100);
    
    oled_putString("Config modulo RN",0,0); //se muestra por lcd un string, columna =0, fila=0
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("potencia",0,1);
    sendCommand("radio set pwr 3\r\n");  ///potencia de salida 
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("ancho de banda",0,1);  //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set bw 250\r\n");   //fAncho de banda del radio"  
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("frecuencia",0,1); //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set freq 923300000\r\n");   //frecuencia de operacion de la radio  
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("cod Dec Errores",0,1);   //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set crc on\r\n");  //"codigo de detecciones de errores ene los datos " 
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("tasa de cod",0,1);   //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set cr 4/5\r\n");  //tasa de codificacion del radio
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("mod lora",0,1); //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set mod lora\r\n");  //modo de modulacion
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("inversion",0,1);  //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set iqi off\r\n");  //inversion de IQ
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("wdt",0,1);  //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set wdt 15000\r\n");  // "tiempo de espera para cada trasmicion y recepcion maximo "     
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("factor de dispersion",0,1);  //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set sf SF12\r\n");  //"factor de dispercion para la transmision"  
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
    
    oled_clearRow(1); // se limpia la fila pasada por parametro
    oled_clearRow(2); // se limpia la fila pasada por parametro
    oled_clearRow(3); // se limpia la fila pasada por parametro
    oled_putString("sync",0,1);  //se muestra por lcd un string, columna =0, fila=1
    sendCommand("radio set sync 34\r\n");  //"palabra de sincronia durante la comunicaicon
    sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    __delay_ms(500);//se espera un tiempo para poder ver la respuesta del parametro
}
void test_leds_LoRa(void)
{
    char READ[10];// guarada las letras en ASCII
     oled_clear(); /// se limpia la lcd
     RN_Leds(true); // se llama la funcion que envia los comandos para encender los leds del modulo
     oled_putString("comando enviado",0,0); //se muestra por lcd un string, columna =0, fila=0
     oled_putString("Encendido",0,1);   //se muestra por lcd un string, columna =0, fila=1
     sprintf(READ,"%c",get_Data());// se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
     oled_putString(READ,0,3); // se muestra los datos en la LCD
     LED_RED_LAT = 1;  // se enciende el led rojo
     __delay_ms(100); // se espera un tiempo
     
     oled_clear();  // se limpia la LCD
     RN_Leds(false);  // se llama la funcion que envia los comandos para encender los leds del modulo
     oled_putString("comando enviado",0,0); //se muestra por lcd un string, columna =0, fila=0
     oled_putString("Apagado",0,1);   //se muestra por lcd un string, columna =0, fila=1
     sprintf(READ,"%c",get_Data());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
     oled_putString(READ,0,3); // se muestra los datos en la LCD
     LED_RED_LAT = 0; // se apaga el led rojo
     __delay_ms(100);
}

void main(void)
{
    SYSTEM_Initialize(); // inicializa las funciones configuradas con MCC
    init_port(); // Inicializa los puertos cofigurados LCD y leds 
    __delay_ms(200);
    oled_init();         // Inicializa la LCD
    init_mod_LoRa(); // Se llama la funcion que inicializa  el modulo RN2903
    oled_clear(); // se limpia la LCD
    char read[32];//guarda el numero ASCII
    uint8_t cont = 0;  // contador 
    while (1)
    {   if(cont <1)
        {
            oled_putString("MAC PUASE",0,0);    //se muestra por lcd un string, columna =0, fila=0
            sendCommand("mac pause\r\n");        // se envia comando que "pausa la funcionalidad de la pila para configura el transeptor " 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,1); // se muestra los datos en la LCD, columna =0, fila=1
            //serial_LCD(3,1);
         }
        else if(cont == 1)
        {
            oled_putString("transmision=1",0,2); //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 10\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3); // se muestra los datos en la LCD, columna =0, fila=3
        }
        else if(cont == 2)
        {
            oled_putString("transmision=2",0,2);  //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 20\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());   // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3); // se muestra los datos en la LCD, columna =0, fila=3
        }
        else if(cont == 3)
        {
            oled_putString("transmision=3",0,2);   //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 30\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3);  // se muestra los datos en la LCD, columna =0, fila=3
        }
        else if(cont == 4)
        {
            oled_putString("transmision=4",0,2);  //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 40\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3);  // se muestra los datos en la LCD, columna =0, fila=3
        }
        else if(cont == 5)
        {
            oled_putString("transmision=5",0,2);  //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 50\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3);  // se muestra los datos en la LCD, columna =0, fila=3
        }
        else if(cont == 6)
        {
            oled_putString("transmision=6",0,2);  //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 60\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3);  // se muestra los datos en la LCD, columna =0, fila=3
        }
         else if(cont == 7)
        {
            oled_putString("transmision=7",0,2);  //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 70\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3);  // se muestra los datos en la LCD, columna =0, fila=3
        }
        else if(cont == 8)
        {
            oled_putString("transmision=8",0,2);  //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 80\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3);  // se muestra los datos en la LCD, columna =0, fila=3
        }
        else if(cont == 9)
        {
            oled_putString("transmision=9",0,2);  //se muestra por lcd un string, columna =0, fila=2
            sendCommand("radio tx 90\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3);  // se muestra los datos en la LCD, columna =0, fila=3
        }
        else if(cont == 10)
        {
            oled_clear();
            oled_putString("termino",0,0);   //se muestra por lcd un string, columna =0, fila=0
            sendCommand("mac resume\r\n");    //"reanuda la funcionalidad de la pila despues de estar en pausa "
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,3); // se muestra los datos en la LCD, columna =0, fila=3
            oled_putUint8(cont,9,1); // se muestra los datos en la LCD, columna =9, fila=1
            oled_putString("cont: ",4,1); 
            cont = 0;
            __delay_ms(200);
            // como el contador cuando salga del condicional va aumentar se vuelve a enviar pause para volver a enviar datos 
            oled_clear();
            oled_putString("MAC PUASE",0,0);       //se muestra por lcd un string, columna =0, fila=0
            sendCommand("mac pause\r\n");       // se envia comando que "pausa la funcionalidad de la pila para configura el transeptor " 
            sprintf(read,"%c",EUSART1_Read());  // se lee el serial  y se convierte a una cadena para mostrarlo por la LCD
            oled_putString(read,0,1);// se muestra los datos en la LCD, columna =0, fila=1
            __delay_ms(200);
        }
        oled_putUint8(cont,9,1); // se muestra el contador 
        oled_putString("cont: ",4,1);
        cont++; /// inceremento  del contaldor 
        __delay_ms(3000);
    }
}
