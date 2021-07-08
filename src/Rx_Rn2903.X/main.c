#include "mcc_generated_files/mcc.h"
#include "SSD1306oLED.h"
#include "Hardware.h"
#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include <pic18lf45k50.h>

// Global Variables
char cmd_message[32];
char LoRA_RX_data[32];
uint8_t buff_size=32;

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

//// HAROLD//

void read_LoRA_cmd(void){
    int i=0,Flag=0;                 
    
    ///// Clear message buffer
    for (i = 0; i <= buff_size-1; i++){
        cmd_message[i]=0;
    }
    /////
    
    i=0;
    while(Flag==0)      
    {
        cmd_message[i] = get_Data();
        if((cmd_message[i]) == '\r'){
            cmd_message[i] = '$';
            get_Data(); // for \n
            Flag=1;
        }  
        if (i>buff_size){
            while(get_Data() !='\n'){} // \n
            break;
        }
        i++;
    }
}

void Opening(){
    uint8_t size=buff_size;
    char aux[32] = "   UNIBAGUE     ";
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
    oled_putString(" WDT each 15s",0,2);
    sendCommand("radio set wdt 15000\r\n");     
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




uint8_t LoRA_DataAnswer_Decode(){
    // This function saves in LoRA_RX_data the received data
    uint8_t dataType=0,flag=0,i;
    /*
     dataType 1 = "Ok"
     dataType 2 = "radio_err"
     dataType 3 = "invalid_param"
     dataType 4 = "busy"
     dataType 5 = "radio_rx" <data> 
    */  
    
    // Type of RX info
    if(cmd_message[0]=='o' & cmd_message[1]=='k'){
        dataType=1;
    }else if(cmd_message[5]=='_' & cmd_message[6]=='e' & cmd_message[7]=='r') {
        dataType=2;
    }else if(cmd_message[0]=='i' & cmd_message[1]=='n' & cmd_message[2]=='v') {
        dataType=3;
    }else if(cmd_message[0]=='b' & cmd_message[1]=='u' & cmd_message[2]=='s') {
        dataType=4;
    }else if(cmd_message[5]=='_' & cmd_message[6]=='r' & cmd_message[7]=='x') {
        dataType=4;
    }
    
    /// Remove "radio_rx " from LoRA Answer "radio_rx data$..."
    if(dataType==4){
        for (i = 0; i <= buff_size; i++){
            if(cmd_message[i+9]!='$' & flag==0){
                LoRA_RX_data[i]=cmd_message[i+9];
            }else{
                flag=1;
            }
            if(flag==1){
                LoRA_RX_data[i]=0;
            }
        }
    }
    return dataType;
}

void main(void)
{
    uint8_t dataType=0;
    /////
    SYSTEM_Initialize(); // inicializa las funciones configuradas con MCC
    init_port(); // Inicializa los puertos cofigurados LCD y leds 
    __delay_ms(200);
    oled_init();         // Inicializa la LCD
    init_mod_LoRa(); // Se llama la funcion que inicializa  el modulo RN2903
    oled_clear(); // se limpia la LCD
     
    oled_putString("MAC PAUSE",0,0);
    sendCommand("mac pause\r\n");        // "pausa la funcionalidad de la pila para configura el transeptor " 
    read_LoRA_cmd();
    oled_putString(&cmd_message,0,1);
    __delay_ms(2000);
    
    oled_clear();
    oled_putString("RX data:",0,0);
    while(true){
        
        sendCommand("radio rx 0\r\n");   //"se activa la recepcion en modo continuo "
        read_LoRA_cmd();// Answer OK
        dataType=LoRA_DataAnswer_Decode();
        read_LoRA_cmd();// Read DATA answer
        dataType=LoRA_DataAnswer_Decode();
        //__delay_ms(250);  // to Avoid busy answer
        if (dataType==3){
            __delay_ms(5);
        }else{
            oled_clear();
            oled_putString("RX data1:",0,0);   //se muestra por lcd un string, columna =0, fila=2
            oled_putString(&LoRA_RX_data,0,1);
        }
    }
}
