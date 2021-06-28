
#include "mcc_generated_files/mcc.h"
#include "SSD1306oLED.h"
#include "Hardware.h"
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <pic18lf45k50.h>
/*
                         Main application
 */
// INICIALICAON DE LOS PUERTO DEL MICROCONTROLADOR 
void init_port(void)
{   //TRANSMISOR
    LED_RED_TRIS = 0;
    LED_RED_LAT = 0;
    //RECEPTOR
    LED_GREEN_TRIS = 0;
    LED_GREEN_LAT = 0;
    // LCD
    TRISD = 0b00000000;
}
///// FUNCION DE LARGO TIEMPO
void delayms(uint16_t length)
{
    uint16_t counter;
    for(counter = 0; counter < length; counter++)
    {
        __delay_ms(1);
    }
}
// FUNCION QUE ENVIA DATOS CONCRETOS CR Y NF
void Endline(void)
{
    EUSART1_Write(0x0D); // CR; retorno de carro
    EUSART1_Write(0x0A); // NF; salto del linea
}
// lo que hace esta fucion es tomar una cadena de texto y enviar cada elemento del texto
void sendCommand(char  * texto)
{ 
    while(* texto)
    {
        EUSART1_Write(* texto);
        texto++;
    }
   // Endline();
}

// FUNCION DE TESTEO DE LEDS CON PIC
void test_leds(void)
{    
    oled_putString("LED Test:",0,1);
//    moteApp_toggleLeds(true);
    LED_GREEN_LAT = 1;
    LED_RED_LAT = 1;
     delayms(500);
    LED_GREEN_LAT = 0;
    LED_RED_LAT = 0;
    delayms(500);
    LED_GREEN_LAT = 1;
    LED_RED_LAT = 1;
    delayms(500);
    LED_GREEN_LAT = 0;
    LED_RED_LAT = 0;
    delayms(500);
}

// FUNCION DE DE ENCENDIDO DE LEDS EN MODULO RN
void RN_Leds(bool state)
{
    __delay_ms(16);
    __delay_ms(16);
    __delay_ms(16);
    if (state)
    {
        sendCommand("sys set pindig GPIO10 1\r\n");
        __delay_ms(16);
        __delay_ms(16);
        __delay_ms(16);
        sendCommand("sys set pindig GPIO11 1\r\n");
    }
    else
    {
        sendCommand("sys set pindig GPIO10 0\r\n");
        __delay_ms(16);
        __delay_ms(16);
        __delay_ms(16);
        sendCommand("sys set pindig GPIO11 0\r\n");
    }
}

void main(void)
{
    // Initialize the device
    
    SYSTEM_Initialize();
    init_port();
    delayms(500);
    // Prepare LCD Backlight
    oled_init();         // Display
    oled_clear();
    test_leds();
    // el arreglo pretende alamacenar lo que se le por ele serial 
   char read[32];
   char READ[64];

    while (1)
    {  
        oled_clear(); /// se limpia la lcd
        RN_Leds(true);
        oled_putString("comando enviado",0,0);
        oled_putString("Encendido",0,1);
        sprintf(read,"%d",EUSART1_Read());  
        sprintf(READ,"%c",get_Data());
        oled_putString(read,0,2);
        oled_putString(get_Data(),0,3);
        LED_RED_LAT = 1;
        __delay_ms(100);
        
        delayms(3000);
        oled_clear();
        RN_Leds(false);
        oled_putString("comando enviado",0,0);
        oled_putString("Apagado",0,1);
        sprintf(read,"%d",EUSART1_Read());  
        sprintf(READ,"%c",get_Data());
        oled_putString(read,0,2);
        oled_putString(READ,0,3);
        LED_RED_LAT = 0;
        __delay_ms(100);
        delayms(3000);
        
    }
}
