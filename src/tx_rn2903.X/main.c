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
    EUSART1_Write(0x0D); // CR; retorno de carro"enter" 
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
// esta funcion inicaliza los parametreos de la seccion de radio para la comunicacoin
void init_mod_LoRa(void)
{   char read[10];
    char READ[10];
    delayms(200);
    oled_clear();
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(100);
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(100);
    
    oled_putString("Config modulo RN",0,0);
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("potencia",0,1);
    sendCommand("radio set pwr 3\r\n");  ///potencia de salida 
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("ancho de banda",0,1);
    sendCommand("radio set bw 250\r\n");   //fAncho de banda del radio"  
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("frecuencia",0,1);
    sendCommand("radio set freq 923300000\r\n");   //frecuencia de operacion de la radio  
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("cod Dec Errores",0,1);   
    sendCommand("radio set crc on\r\n");  //"codigo de detecciones de errores ene los datos " 
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("tasa de cod",0,1);   
    sendCommand("radio set cr 4/5\r\n");  //tasa de codificacion del radio
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("mod lora",0,1);
    sendCommand("radio set mod lora\r\n");  //modo de modulacion
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("inversion",0,1);
    sendCommand("radio set iqi off\r\n");  //inversion de IQ
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("wdt",0,1);
    sendCommand("radio set wdt 15000\r\n");  // "tiempo de espera para cada trasmicion y recepcion "     
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("factor de dispersion",0,1);
    sendCommand("radio set sf SF12\r\n");  //"factor de dispercion para la transmision"  
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
    
    oled_clearRow(1);
    oled_clearRow(2);
    oled_clearRow(3);
    oled_putString("sync",0,1);
    sendCommand("radio set sync 34\r\n");  //"palabra de sincronia durante la comunicaicon
    sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
    sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
    oled_putString(read,0,2);
    oled_putString(READ,0,3); // se muestra los datos en la LCD
    delayms(500);
}
void test_LoRa(void)
{
    char read[32];//guarda el numero ASCII
    char READ[64];// guarada las letras en ASCII
     oled_clear(); /// se limpia la lcd
     RN_Leds(true);
     oled_putString("comando enviado",0,0);
     oled_putString("Encendido",0,1);
     sprintf(read,"%d",EUSART1_Read());// se convierte a carater lo que se lee por serial 
     sprintf(READ,"%c",get_Data());// se convierte a carater lo que se lee por serial 
     oled_putString(read,0,2);//se muestra los datos en la LCD
     oled_putString(READ,0,3); // se muestra los datos en la LCD
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
     oled_putString(READ,0,3); // se muestra los datos en la LCD
     LED_RED_LAT = 0;
     __delay_ms(100);
     delayms(3000);
}
void main(void)
{
    SYSTEM_Initialize();
    init_port();
    //MCC_USB_CDC_DemoTasks();
    delayms(500);
    // Prepare LCD Backlight
    oled_init();         // Display
    
    init_mod_LoRa();
//    oled_clear();
//    test_leds();
//    test_LoRa();
    oled_clear();
    char read[32];//guarda el numero ASCII
    uint8_t cont = 0;
    while (1)
    {   if(cont <1)
        {
            oled_putString("MAC PUASE",0,0);
            sendCommand("mac pause\r\n");        // "pausa la funcionalidad de la pila para configura el transeptor " 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,1);
            delayms(200);
         }
        else if(cont == 1)
        {
            oled_putString("transmision=1",0,2);
            sendCommand("radio tx 10\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
        else if(cont == 2)
        {
            oled_putString("transmision=2",0,2);
            sendCommand("radio tx 20\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
        else if(cont == 3)
        {
            oled_putString("transmision=3",0,2);
            sendCommand("radio tx 30\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
        else if(cont == 4)
        {
            oled_putString("transmision=4",0,2);
            sendCommand("radio tx 40\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
        else if(cont == 5)
        {
            oled_putString("transmision=5",0,2);
            sendCommand("radio tx 50\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
        else if(cont == 6)
        {
            oled_putString("transmision=6",0,2);
            sendCommand("radio tx 60\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
         else if(cont == 7)
        {
            oled_putString("transmision=7",0,2);
            sendCommand("radio tx 70\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
        else if(cont == 8)
        {
            oled_putString("transmision=8",0,2);
            sendCommand("radio tx 80\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
        else if(cont == 9)
        {
            oled_putString("transmision=9",0,2);
            sendCommand("radio tx 90\r\n");   //"Transmision simple de paquetes" 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
        }
        else if(cont == 10)
        {
            oled_clear();
            oled_putString("termino",0,0);
            sendCommand("mac resume\r\n");    //"reanuda la funcionalidad de la pila despues de estar en pausa "
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,3);
            oled_putUint8(cont,9,1);
            oled_putString("cont: ",4,1);
            cont = 0;
            delayms(200);
            oled_clear();
            oled_putString("MAC PUASE",0,0);
            sendCommand("mac pause\r\n");        // "pausa la funcionalidad de la pila para configura el transeptor " 
            sprintf(read,"%d",EUSART1_Read());
            oled_putString(read,0,1);
            delayms(200);
        }
        oled_putUint8(cont,9,1);
        oled_putString("cont: ",4,1);
        cont++; /// inceremento  del contaldor 
        delayms(3000);
    }
}
