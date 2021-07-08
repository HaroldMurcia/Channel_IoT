#include "mcc_generated_files/mcc.h"
#include "SSD1306oLED.h"
#include "Hardware.h"
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <pic18lf45k50.h>

char cmd_message[16];

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


//// HAROLD//

void read_LoRA_cmd(void){
    int i=0,Flag=0;                 
    
    ///// Clear message buffer
    for (i = 0; i <= 15; i++){
        cmd_message[i]=0;
    }
    /////
    
    i=0;
    while(Flag==0)      
    {
        cmd_message[i] = get_Data();
        if((cmd_message[i]) == '\r'){
            cmd_message[i] = ' ';
            get_Data(); // for \n
            Flag=1;
        }  
        if (i>16){
            while(get_Data() !='\n'){} // \n
            break;
        }
        i++;
    }
}

void Opening(){
    uint8_t size=16;
    char aux[16] = "   UNIBAGUE    ";
    uint8_t i = 0;
    
    oled_clear();
    oled_putString(" LoRA MOTE SI2C ",0,0);  // colum 0, row 0
    for (i = 0; i < size-1; i++){
        oled_putChar((aux[i]),i,1);
        __delay_ms(100);
    }
    LED_RED_LAT = 1;
    LED_GREEN_LAT = 1;
    oled_putString(">>Welcome!",0,3);
    __delay_ms(1000);
    LED_RED_LAT = 0;
    LED_GREEN_LAT = 0;
}

void init_mod_LoRa(void)
{   
    Opening();
    oled_clear();
    ////// SYS VERSION
    oled_putString("SYS Version:",0,1);
    oled_putString(">>",0,2);
    sendCommand("sys get ver\r\n");
    read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);

    //////
    
    ////// POWER    
    oled_clear();
    oled_putString("Config module RN",0,0);
    oled_putString(" POWER: 3 of 14",0,2);
    sendCommand("radio set pwr 3\r\n");  // output Power
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////
    
    ////// BW
    oled_clear();
    oled_putString("Band BW",0,1);
    oled_putString(" WIDEBAND: 250",0,2);
    sendCommand("radio set bw 250\r\n");   //fAncho de banda del radio"  
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////
    
    ////// FREQ
    oled_clear();
    oled_putString("Frequency FQ",0,1);
    oled_putString(" FREQ: 9.233 MHZ",0,2);
    sendCommand("radio set freq 923300000\r\n");   //frecuencia de operacion de la radio  
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////
    
    ////// CODE ERROR
    oled_clear();
    oled_putString("CODE ERROR",0,1);
    oled_putString(" Enables the CRC",0,2);
    sendCommand("radio set crc on\r\n");     
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////
    
    
    ////// LoRA MODE
    oled_clear();
    oled_putString("LoRA MODE",0,1);
    oled_putString(" LoRA modulation",0,2);
    sendCommand("radio set mod lora\r\n");   
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////
    
    
    ////// LoRA Inversion
    oled_clear();
    oled_putString("LoRA Inversion",0,1);
    oled_putString(" Invert IQ off",0,2);
    sendCommand("radio set iqi off\r\n");     
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////
    
    
    ////// LoRA WDT
    oled_clear();
    oled_putString("LoRA WDT",0,1);
    oled_putString(" WDT each 1sec",0,2);
    sendCommand("radio set wdt 1000\r\n");     
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////
    
    ////// Dispersion Factor
    oled_clear();
    oled_putString("SPR. Factor",0,1);
    oled_putString(" spreadingFact12",0,2);
    sendCommand("radio set sf SF12\r\n");     
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////
    
    ////// LoRA Sync
    oled_clear();
    oled_putString("LoRA Sync",0,1);
    oled_putString(" Sync word 34",0,2);
    sendCommand("radio set sync 34\r\n");   
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    //////        
    
}


void main(void)
{
    SYSTEM_Initialize();
    init_port();
    delayms(500);
    // Prepare LCD Backlight
    oled_init();         // Display   
    init_mod_LoRa();
    oled_clear();
    char read[32];//guarda el numero ASCII
    uint8_t cont = 0;
    while (1)
    {   
        if(cont <1)
        {
            oled_putString("MAC PAUSE",0,0);
            sendCommand("mac pause\r\n");        // "pausa la funcionalidad de la pila para configura el transeptor " 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
         }
        else if(cont == 1)
        {
            oled_clear();
            oled_putString("transmision=H",0,0);
            sendCommand("radio tx 48656c6C6F\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont == 2)
        {
            oled_clear();
            oled_putString("transmision=20",0,0);
            sendCommand("radio tx 20\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont == 3)
        {
            oled_clear();
            oled_putString("transmision=30",0,0);
            sendCommand("radio tx 30\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont == 4)
        {
            oled_clear();
            oled_putString("transmision=40",0,0);
            sendCommand("radio tx 40\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont == 5)
        {
            oled_clear();
            oled_putString("transmision=50",0,0);
            sendCommand("radio tx 50\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont == 6)
        {
            oled_clear();
            oled_putString("transmision=60",0,0);
            sendCommand("radio tx 60\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
         else if(cont == 7)
        {
            oled_clear();
            oled_putString("transmision=70",0,0);
            sendCommand("radio tx 70\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont == 8)
        {
            oled_clear();
            oled_putString("transmision=80",0,0);
            sendCommand("radio tx 80\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont == 9)
        {
            oled_clear();
            oled_putString("transmision=90",0,0);
            sendCommand("radio tx 90\r\n");   //"Transmision simple de paquetes" 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont == 10)
        {
            oled_clear();
            oled_putString("Mac resume",0,0);
            sendCommand("mac resume\r\n");    //"reanuda la funcionalidad de la pila despues de estar en pausa "
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
            delayms(2000);
            oled_clear();
            oled_putString("MAC Pause",0,0);
            sendCommand("mac pause\r\n");        // "pausa la funcionalidad de la pila para configura el transeptor " 
            read_LoRA_cmd();
            oled_putString(&cmd_message,0,1);
        }
        else if(cont > 10){
            cont=0;
        }
        cont++; /// inceremento  del contaldor 
        delayms(1000);
    }
}
