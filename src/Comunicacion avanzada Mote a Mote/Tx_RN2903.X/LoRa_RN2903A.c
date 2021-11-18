/*
 * File:   LoRa_RN2903A.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 11 de octubre de 2021, 03:23 PM
 */
#include "LoRa_RN2903A.h"

// this function initializes the parameters of the radio section for communication.
//#include "LoRa_RN2903A.h

void Init_mod_LoRa(void)
{   
    //Opening();
    oled_clear();
    ////// SYS VERSION
    oled_putString("SYS Version:",0,1);
    oled_putString(">>",0,2);
    sendCommand("sys get ver\r\n");
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    
    ////// POWER    
    oled_clear();
    oled_putString("Config module RN",0,0);
    oled_putString(" POWER: 3 of 14",0,2);
    sendCommand("radio set pwr 3\r\n");  // output Power
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    
    ////// BW
    oled_clear();
    oled_putString("Config module RN",0,0);
    oled_putString("Band BW",0,1);
    oled_putString(" WIDEBAND: 250",0,2);
    sendCommand("radio set bw 250\r\n");   //fAncho de banda del radio"  
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    
    ////// FREQ
    oled_clear();
    oled_putString("Config module RN",0,0);
    oled_putString("Frequency FQ",0,1);
    oled_putString(" FREQ: 9.233 MHZ",0,2);
    sendCommand("radio set freq 923300000\r\n");   //frecuencia de operacion de la radio  
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    
    ////// CODE ERROR
    oled_clear();    
    oled_putString("Config module RN",0,0);
    oled_putString("CODE ERROR",0,1);
    oled_putString(" Enables the CRC",0,2);
    sendCommand("radio set crc on\r\n");     
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    
    ////// LoRA MODE
    oled_clear();    
    oled_putString("Config module RN",0,0);
    oled_putString("LoRA MODE",0,1);
    oled_putString(" LoRA modulation",0,2);
    sendCommand("radio set mod lora\r\n");   
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    
    ////// LoRA Inversion
    oled_clear();    
    oled_putString("Config module RN",0,0);
    oled_putString("LoRA Inversion",0,1);
    oled_putString(" Invert IQ off",0,2);
    sendCommand("radio set iqi off\r\n");     
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);

    ////// LoRA WDT
    oled_clear();    
    oled_putString("Config module RN",0,0);
    oled_putString("LoRA WDT",0,1);
    oled_putString(" WDT desabled",0,2);
    sendCommand("radio set wdt 0\r\n");     
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    
    ////// Dispersion Factor
    oled_clear();    
    oled_putString("Config module RN",0,0);
    oled_putString("SPR. Factor",0,1);
    oled_putString(" spreadingFact12",0,2);
    sendCommand("radio set sf SF12\r\n");     
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
    
    ////// LoRA Sync
    oled_clear();    
    oled_putString("Config module RN",0,0);
    oled_putString("LoRA Sync",0,1);
    oled_putString(" Sync word 34",0,2);
    sendCommand("radio set sync 34\r\n");   
    Read_LoRA_cmd();
    oled_putString(cmd_message,0,3);       // colum 0, row 3
    __delay_ms(1000);
}
void Endline(void)
{
    EUSART1_Write(0x0D); // CR; retorno de carro"enter" 
    EUSART1_Write(0x0A); // NF; salto del linea
}
// funtion of turn on leds module RN
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
// Aporte ing Harold
// this funtiong store of data in an array
void Read_LoRA_cmd(void)
{
    int i=0,Flag=0;                 
    
    ///// Clear message buffer
    for (i = 0; i < buff_size; i++)
    {
        cmd_message[i] = 0;
        LoRA_RX_data[i] = 0;
    }
    /////
    i=0;
    while(Flag==0)      
    {   
        // stores the serial read
        cmd_message[i] = get_Data();
        // when it finds CR it replace it whit space 
        if((cmd_message[i]) == '\r')
        {
            cmd_message[i] = '$';  
            get_Data(); // for \n
            Flag=1; // finish of the loop
        }  
        if (i>buff_size)
        {
            while(get_Data() !='\n'){} // \n
            break;
        }
        i++;
    }
}
 // This function saves in LoRA_RX_data the received data
uint8_t LoRA_DataAnswer_Decode(void)
{
    // This function saves in LoRA_RX_data the received data
    uint8_t dataType=0,flag=0,i =0;
    /*
     dataType 1 = "Ok"
     dataType 2 = "radio_err"
     dataType 3 = "invalid_param"
     dataType 4 = "busy"
     dataType 5 = "radio_rx" <data> 
    */  
    
    // Type of RX info
    if(cmd_message[0]=='o' && cmd_message[1]=='k')
    {
        dataType=1;
    }else if(cmd_message[5]=='_' && cmd_message[6]=='e' && cmd_message[7]=='r')
    {
        dataType=2;
    }else if(cmd_message[0]=='i' && cmd_message[1]=='n' && cmd_message[2]=='v') 
    {
        dataType=3;
    }else if(cmd_message[0]=='b' && cmd_message[1]=='u' && cmd_message[2]=='s') 
    {
        dataType=4;
    }else if(cmd_message[5]=='_' && cmd_message[6]=='r' && cmd_message[7]=='x') 
    {
        dataType=5;
    }
    
    /// Remove "radio_rx " from LoRA Answer "radio_rx data$..."
    if(dataType==5)
    {
        //for (i = 0; i < buff_size; i++)
        while(cmd_message[i] != '\0')
        {   //+9
            if(cmd_message[i+10]!='$' && flag==0)
            {
                LoRA_RX_data[i] = cmd_message[i+10];
            }
            else
            {
                flag=1;
            }
            if(flag==1)
            {
                LoRA_RX_data[i] = 0;
            }
            i++;
        }
    }
    return dataType;
}