/*
 * File:   LoRa_RN2903A.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 11 de octubre de 2021, 03:23 PM
 */
#include "LoRa_RN2903A.h"
//VARIABLES
//stores serial data "String"
// Global Variables
uint8_t buff_size = 40;
char cmd_message[40];
char LoRA_RX_data[40];
//char Buff_Int_to_String[21];
//char Aux_Buff_IS[21];
uint32_t cont = 0;
// this function initializes the parameters of the radio section for communication.
//#include "LoRa_RN2903A.h

void Init_mod_LoRa(void) {
    ////// SYS VERSION
    //    UART1_Send_Command("sys get ver\r\n");
    UART2_Send_Command("inicio configuracion LoRa \n");
    Read_LoRA_cmd(); // ok\r\n
    //    __delay_ms(400);

    ////// POWER    
    UART1_Send_Command("radio set pwr 2\r\n"); // output Power
    //    Read_LoRA_cmd();
    __delay_ms(400);

    //// BW
    UART1_Send_Command("radio set bw 250\r\n"); //fAncho de banda del radio"  
    Read_LoRA_cmd();
    __delay_ms(400);

    // FREQ
    UART1_Send_Command("radio set freq 912000000\r\n"); //frecuencia de operacion de la radio  
    Read_LoRA_cmd();
    __delay_ms(400);

    // CODE ERROR
    UART1_Send_Command("radio set crc on\r\n");
    Read_LoRA_cmd();
    __delay_ms(400);

    // LoRA MODE
    UART1_Send_Command("radio set mod lora\r\n");
    Read_LoRA_cmd();
    __delay_ms(400);

    // LoRA Inversion
    UART1_Send_Command("radio set iqi off\r\n");
    Read_LoRA_cmd();
    __delay_ms(400);

    // LoRA WDT
    UART1_Send_Command("radio set wdt 0\r\n");
    Read_LoRA_cmd();
    __delay_ms(400);

    // Dispersion Factor
    UART1_Send_Command("radio set sf SF12\r\n");
    Read_LoRA_cmd();
    __delay_ms(400);

    // LoRA Sync 
    UART1_Send_Command("radio set sync 34\r\n");
    Read_LoRA_cmd();
    __delay_ms(400);

    //LoRa cr
    UART1_Send_Command("radio set cr 4/7\r\n");
    Read_LoRA_cmd();
    __delay_ms(400);
}

/*
 * Esta funcion es para mirar la repuesta por serial mediante un fFT232
 */

void Endline(void) {
    UART1_Write(0x0D); // CR; retorno de carro"enter" 
    UART1_Write(0x0A); // NF; salto del linea
}
// funtion of turn on leds module RN

void RN_Leds(bool state) {
    __delay_ms(50);
    if (state) {
        UART1_Send_Command("sys set pindig GPIO10 1\r\n");
        __delay_ms(50);
        UART1_Send_Command("sys set pindig GPIO11 1\r\n");
    } else {
        UART1_Send_Command("sys set pindig GPIO10 0\r\n");
        __delay_ms(50);
        UART1_Send_Command("sys set pindig GPIO11 0\r\n");
    }
}

/// las funciones  Read_LoRA_cmd(void) y LoRA_DataAnswer_Decode(void)
// se usan si no hay interrupciones 

void Read_LoRA_cmd(void) {
    int i = 0;
    while (i < 40) {
        cmd_message[i] = UART1_Read();
        if (cmd_message[i] == '\n') {
            UART2_Send_Command("answer:");
            UART2_Send_Command(cmd_message);
            i = 0;
            // se limpiar el buffer 
            while (cmd_message[i] != '\0') {
                cmd_message[i] = 0;
                i++;
            }
            break;
        }
        i++;
        //__delay_us(10);
    }
}

