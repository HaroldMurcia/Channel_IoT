/*
 * File:   main.c
 * Author: Oscar Daniel Rodrguez Gallego 
 * Created on July 12, 2021, 10:23 PM
 * estructure on 1 de marzo de 2022, 01:55 PM
 */


#include "xc.h"
#include "Device_config.h"
#include <libpic30.h>
#include "UART.h"
#include "LoRa_RN2903A.h"
#include "ADC_Sensor_Driver.h"
#include "Led_Driver.h"
#include "Timers.h"
#include "serial_protocolo.h"
#include "I2C.h"
#include "DS3231.h"
#include "Buzzer_Driver.h"
#include "Button_Driver.h"
#include "Eightbits_protocol.h"

// funciones 
void Init_system(void);
void Read_String(void);
uint8_t Decode_LoRa_Read(void);
// varialbes de lectura de los adc y rtc
uint16_t sonar_H = 0; //1
uint16_t sonar_L = 0; //2
uint8_t temp = 0; //3
uint8_t power = 0; //4
uint8_t Current_Gate_Value = 0; //5
uint32_t Time = 0; //6
uint32_t Date = 0; //7
////Variables para guardar los datos 
char Data;
char buffer_RX[40];
char LoRA_data[40];
int cont_aux = 0;
uint32_t sampling_time_send_aux = 100, sampling_time_send = 2000;
uint32_t sampling_time_colletion_aux = 50, sampling_time_collection = 2000;
// varialbles de configuracion de RTC 
char TimeConfig[] = "122000";
char DateConfig[] = "090322";
//-----------------------------------------------------------funciones---------------------------------------------------------------------

void __attribute__((interrupt, auto_psv)) _T3Interrupt(void) {
    UART1_Send_Command("radio rxstop\r\n"); // se pausa la rececion continua para enviar el dato
    Read_String();
    //    Read_Time();
    //    Read_Date();
    //se apaga los ledes de los sonares 
    Led_Sonar1(0);
    Led_Sonar2(0);
    Led_Rx(1);

    Sensor_Reading_ADC();
    sonar_H = (uint16_t) Get_Volts_Sonar_1_ADC(); //1
    sonar_L = (uint16_t) Get_Volts_Sonar_2_ADC(); //2
    temp = (uint8_t) Get_Volts_Temp_ADC(); //3
    power = (uint8_t) (Get_Volts_Power_ADC()*20); //4 el dbole por 10veces 
    Current_Gate_Value = (uint8_t) Get_Percentage_Gate_ADC(); //5
    //aqui va la funcion para hacer el envio de los datos
    Send_Data_Pakect(254, 255, 1, sonar_H);
    Read_String();
    __delay_ms(600);
    //    Serial_putUint32(sonar_H);
    Send_Data_Pakect(254, 255, 2, sonar_L);
    Read_String();
    __delay_ms(600);
    //    Serial_putUint32(temp);
    Send_Data_Pakect(254, 255, 3, temp);
    Read_String();
    __delay_ms(600);
    Send_Data_Pakect(254, 255, 4, power);
    Read_String();
    __delay_ms(600);
    Serial_putUint32(Current_Gate_Value);
    Send_Data_Pakect(254, 255, 5, Current_Gate_Value);
    Read_String();
    __delay_ms(600);
    //        Serial_putUint32(Concatenate_Time());
    Send_Data_Pakect(254, 255, 6, Concatenate_Time());
    Read_String();
    __delay_ms(600);
    //    Serial_putUint32(Concatenate_Date());
    Send_Data_Pakect(254, 255, 7, Concatenate_Date());
    Read_String();
    Led_Rx(0);
    __delay_ms(600);
    UART1_Send_Command("radio rx 0\r\n");
    Read_String();

    // el tempo que demora es el que se configuro por parametro en milisegundo - 360s
    IFS0bits.T3IF = 0; // SE REINICIA LA BNADERA
    //  IFS1bits.T5IF = 0; // se pone en 0 par que no suceda la interrupcion de muestreo de datos 
}

void Read_String(void) {
    int i = 0;
    while (i < 40) {
        Data = UART1_Read();
        buffer_RX[i] = Data;
        if (Data == '\n') {
            UART2_Send_Command("datos:");
            UART2_Send_Command(buffer_RX);
            break;
        }
        i++;
    }
}

uint8_t Decode_LoRa_Read(void) {
    /*
     * Elimina las partes de inicio y final del mensaje 
     */
    // This function saves in LoRA_RX_data the received data
    uint8_t dataType = 0, flag = 0, i = 0;
    /*
     dataType 1 = "Ok"
     dataType 2 = "radio_err"
     dataType 3 = "invalid_param"
     dataType 4 = "busy"
     dataType 5 = "radio_rx" <data> 
     */
    // Type of RX info
    UART2_Write(buffer_RX[0]);
    UART2_Write(buffer_RX[1]);
    UART2_Write(buffer_RX[2]);
    UART2_Write(buffer_RX[3]);
    UART2_Write(0x20);
    if (buffer_RX[0] == 'o' && buffer_RX[1] == 'k') {
        dataType = 1;
    } else if (buffer_RX[5] == '_' && buffer_RX[6] == 'e' && buffer_RX[7] == 'r') {
        dataType = 2;
    } else if (buffer_RX[0] == 'i' && buffer_RX[1] == 'n' && buffer_RX[2] == 'v') {
        dataType = 3;
    } else if (buffer_RX[0] == 'b' && buffer_RX[1] == 'u' && buffer_RX[2] == 's') {
        dataType = 4;
    } else if (buffer_RX[5] == '_' && buffer_RX[6] == 'r' && buffer_RX[7] == 'x') {
        dataType = 5;
    } else {
        dataType = 0;
    }

    Serial_putUint32(dataType);
    /// Remove "radio_rx " from LoRA Answer "radio_rx data$..."
    if (dataType == 5) {
        //for (i = 0; i < buff_size; i++)
        while (buffer_RX[i] != '\0') { //+9
            if (buffer_RX[i + 11] != '\r' && flag == 0) {
                LoRA_data[i] = buffer_RX[i + 11];
            } else {
                flag = 1;
                break;
            }
            i++;
        }
    }
    //--------------------------------- se limpiar le buffer que alamacena las lecturas uart
    i = 0;
    while (buffer_RX[i] != '\0') {
        buffer_RX[i] = 0;
        i++;
    }
    return dataType;
}

void Init_system(void) {
    Init_UART1();
    Init_UART2();
    Init_mod_LoRa();
    UART2_Send_Command("recepcion on \n");
    UART1_Send_Command("mac pause\r\n");
    Read_String();
    __delay_ms(400);
    UART1_Send_Command("radio rx 0\r\n");
    Read_String();
    __delay_ms(400);
    Init_ADC_Sensors_Driver();
    Init_Percentage(4.5, 1.5);
    Init_Led_Driver();
    Turn_on_pic();
    Init_I2C();
    Init_Buzzer_Driver();
    Init_Button_Driver();
    Init_SamplingTimeSend(60000); //60segundos
    Init_Eightbist_protocol();
    Opening_Buz();
}

int main(void) {
    Init_system();
    while (1) {
        //se lee el uart si hay datos
        if (U1STAbits.URXDA == 1) {
            Led_Rx(1);
            Read_String();
            uint8_t dataType = Decode_LoRa_Read();
            if (dataType == 5) {
                UART2_Send_Command("New data:");
                UART2_Send_Command(LoRA_data);
                UART2_Write('\n');
                Decode_Data_Pakect(LoRA_data);
            }
            __delay_ms(10);
            UART1_Send_Command("radio rx 0\r\n");
            Read_String();
            Led_Rx(0);
        }
//        if (Button_Gate_Up() == 1) {
//            Led_Sonar2(1);
//            Config_Time(TimeConfig);
//            Config_Date(DateConfig);
//        }
        Buttons_OpenandClose_gate();
        sampling_time_colletion_aux++;
        __delay_ms(1);
        if (sampling_time_collection == sampling_time_colletion_aux) {
            Sensor_Reading_ADC();
            Led_Sonar1(1);
            Led_Sonar2(1);
            sonar_H = (uint16_t) Get_Volts_Sonar_1_ADC(); //1
            sonar_L = (uint16_t) Get_Volts_Sonar_2_ADC(); //2
            temp = (uint8_t) Get_Volts_Temp_ADC(); //3
            power = Get_Volts_Power_ADC(); //4
            Current_Gate_Value = (uint8_t) Get_Percentage_Gate_ADC(); //5
            __delay_ms(50);
            Led_Sonar1(0);
            Led_Sonar2(0);
            sampling_time_colletion_aux = 50;
        }
    }
    return 0;
}
