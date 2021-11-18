/*
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 6 de agosto de 2021, 09:34 PM
 * RECEPTOR
 */
#include "mcc_generated_files/mcc.h"
#include "SSD1306oLED.h"
#include "Hardware.h"
#include <stdbool.h>
#include "serial_protocolo.h"
#include "LoRa_RN2903A.h"
#include <pic18lf45k50.h>
//#include "mcc_generated_files/usb/usb.h"

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

void Opening(void)
{
    uint8_t size=16;
    char aux[16] = "   UNIBAGUE    ";
    uint8_t i = 0;
    
    oled_clear();
    oled_putString(" LoRA MOTE SI2C ",0,0);  // colum 0, row 0
        /// display a string on the LDC letter by letter 
    for (i = 0; i < size-1; i++){
        oled_putChar((aux[i]),i,1);
        __delay_ms(100);
    }
    // turn on leds 
    LED_RED_LAT = 1;
    LED_GREEN_LAT = 1;
    oled_putString(">>Welcome!",0,3);
    __delay_ms(1000);
    LED_RED_LAT = 0;
    LED_GREEN_LAT = 0;
}


void main(void)
{
    uint8_t dataType = 0;
    /////
    SYSTEM_Initialize(); // inicializa las funciones configuradas con MCC
    init_port(); // Inicializa los puertos cofigurados LCD y leds 
//    USBDeviceInit();
//    USBDeviceAttach();
    __delay_ms(200);
    oled_init();         // Inicializa la LCD
    Opening();
    Init_mod_LoRa(); // Se llama la funcion que inicializa  el modulo RN2903
    oled_clear(); // se limpia la LCD
     
    oled_putString("MAC PAUSE",0,0);
    sendCommand("mac pause\r\n");        // "pausa la funcionalidad de la pila para configura el transeptor " 
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,1);
    __delay_ms(1000);
    
    oled_clear();
    oled_putString("RX hex:",0,0); 
    
    while(true)
    {
        sendCommand("radio rx 0\r\n");   //"se activa la recepcion en modo continuo "
        Read_LoRA_cmd();// Answer OK
        dataType = LoRA_DataAnswer_Decode();
        Read_LoRA_cmd();// Read DATA answer
        dataType = LoRA_DataAnswer_Decode();
        //__delay_ms(250);  // to Avoid busy answer
        if (dataType == 3)
        {
            __delay_ms(5);
        }
        else
        {
            oled_clear();
            //oled_putString("RX hex:",0,0);   //se muestra por lcd un string, columna =0, fila=0

//            uint8_t i = 0;
//            while(LoRA_RX_data[i]!='\0')
//             {
//                 if(i<=15)
//                 {
//                     oled_putChar(LoRA_RX_data[i],i,2);
//                     __delay_ms(10);
//                 }
//                 else 
//                 {
//                     oled_putChar(LoRA_RX_data[i],i-16,3);
//                     __delay_ms(10);
//                 }
//                 i++;
//             }
            Decode_Data_Pakect(LoRA_RX_data);
            oled_putString(LoRA_RX_data,0,0);
            oled_putChar('S',0,1);
            oled_putUint8(DataSP.ID_Send_msg,1,1);
            oled_putChar('R',5,1);
            oled_putUint8(DataSP.ID_Recibe_msg,6,1);
            oled_putChar('C',10,1);
            oled_putUint8(DataSP.Type_command,11,1);
            //oled_putUint32(123456,0,2);
//            oled_putChar('D',0,2);
//            uint8_t spdata = (uint8_t) DataSP.Data;
//            uint16_t spchecksum = (uint16_t) DataSP.Checksum;
//            oled_putUint8(spdata,1,2);
//            oled_putChar('C',5,2);
//            oled_putUint16(spchecksum,6,2);
//            oled_putChar('S',0,1);
//            oled_putUint8(seconds,1,1);
//            oled_putChar('M',4,1);
//            oled_putUint8(DateReceive.minute,5,1);
//            oled_putChar('H',8,1);
//            oled_putUint8(DateReceive.hour,9,10);
//            oled_putChar('D',0,2);
//            oled_putUint8(DateReceive.day,1,2);
//            oled_putChar('M',4,2);
//            oled_putUint8(DateReceive.hour,5,2);
//            oled_putChar('M',8,2);
//            oled_putUint16(DateReceive.year,9,2);
        }
    }
}
