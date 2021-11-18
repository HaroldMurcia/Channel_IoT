/*
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 6 de agosto de 2021, 09:34 PM
 * TRANSMISOR
 */
#include "mcc_generated_files/mcc.h"
#include "SSD1306oLED.h"
#include "Hardware.h"
#include <stdbool.h>
#include "serial_protocolo.h"
#include "LoRa_RN2903A.h"
#include <pic18lf45k50.h>

// Global Variables

//uint8_t IDMaster =0, IDSlave = 0;

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
    __delay_ms(200);
    oled_init();         // Inicializa la LCD
    Opening();
    Init_mod_LoRa(); // Se llama la funcion que inicializa  el modulo RN2903
    oled_clear(); // se limpia la LCD
         /*
     * ID Lora
     * las driecciones deben ser diferentes
     */
    uint8_t ID_Master = 255;
    uint8_t ID_Slave = 254;
    uint8_t Type_comm = 4;
//    uint64_t checksum = 0;
    uint16_t cont = 0;
    uint8_t inmediate = 1;
    uint32_t time = 595924;//counter
    uint32_t Date = 31122021;
    oled_putString("MAC PAUSE",0,0);
    sendCommand("mac pause\r\n");        // "pausa la funcionalidad de la pila para configura el transeptor " 
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,1);
    __delay_ms(1000);
     oled_clear();
    oled_putString("transmision=H",0,0);
    
    while(true)
    {
                
        //transmision en protocolo
        Send_Data_Pakect(ID_Slave,ID_Slave,Type_comm,Date);
        __delay_ms(1000);
        Send_Data_Pakect(ID_Master,ID_Slave,3,Date);
         __delay_ms(1000);
    }
}
