/*
 * File:   Timers.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 20 de octubre de 2021, 05:53 PM
 */
#include <xc.h>
#include <p30F4011.h>
#include "Timers.h"
/*
 SamplingTimeSend           |__________|__________|
SamplingTimeCollection     _|_|_|_|_|_|_ _|_|_|_|_|_|_
 
 */

void Init_SamplingTimeSend(uint32_t  SamplingTimeSend)
{
    /*
     * uint32_t  SamplingTimeSend es un parametro que se define como tiempo de muestreo para saber
     * cada cuanto se debe enviar la informacion del nodo slave al nodo master
     */
  /*
     * PRX = (FCY*TEIMPO/PRESCALES)-1
     * EJEMPLO:
     * PRX = (30x10^6MHz*1s/1)-1 =  29999999
     * PRX = (30x10^6MHz*1s/8)-1 = 3749999
     * PRX = (30x10^6MHz*1s/64)-1 = 468749
     * PRX = (30x10^6MHz*1s/256)-1 = 117186.5
     */
    T3CONbits.TON = 0; //Stop any 16-bit Timer3 operation
    T2CONbits.TON = 0; //Stop any 16/32-bit Timer3 operation
    T2CONbits.T32 = 1; // Se escoge un timer de 32 bits
    T2CONbits.TCS = 0; //Select internal instruction cycle clock
    T2CONbits.TGATE = 0; // bit acumulacion de tiempo del temporizador 
    T2CONbits.TSIDL = 0; //Bit de parada en modo inactivo
    T2CONbits.TCKPS = 1;//Select 1:1 Prescaler Precontador (0 = 01:01, 1 = 01:08, 2 = 1:64, 3 = 1:256)
   
    long Time_Setup = (FCY / (8*1000)) * SamplingTimeSend;//Configuramos el tiempo deacuerdo al prescale.
    PR3 = (Time_Setup ) >> 16; //Load 32-bit period value 
    PR2 = (Time_Setup ) & 0xffff; //Load 32-bit period value
    TMR3 = 0;
    TMR2 = 0;
     IFS0bits.T3IF = 0; // bandera apaganda
     IEC0bits.T3IE = 1; // Se habilita la interrupecion
     IPC1bits.T3IP =  7; // tipo de prioridad va de 1 a 7
    T2CONbits.TON = 1;// se activa el timer
}
void Init_SamplingTimeCollection(uint32_t  SamplingTimeCollection)
{
    /*
     * uint32_t  SamplingTimeCollection es una variable que define el tiempo de muestreso de cada cuanto tiempo
     * se recolectan datos y se guardan 
     */
    /*
     * PRX = (FCY*TEIMPO/PRESCALES)-1
     * EJEMPLO:
     * PRX = (30x10^6MHz*1s/1)-1 =  29999999
     * PRX = (30x10^6MHz*1s/8)-1 = 3749999
     * PRX = (30x10^6MHz*1s/64)-1 = 468749
     * PRX = (30x10^6MHz*1s/256)-1 = 117186.5
     */
    T5CONbits.TON = 0; //Stop any 16-bit Timer3 operation
    T4CONbits.TON = 0; //Stop any 16/32-bit Timer3 operation
    T4CONbits.T32 = 1; // Se escoge un timer de 32 bits
    T4CONbits.TCS = 0; //Select internal instruction cycle clock
    T4CONbits.TGATE = 0; // bit acumulacion de tiempo del temporizador 
    T4CONbits.TSIDL = 0; //Bit de parada en modo inactivo
    T4CONbits.TCKPS = 0;//Select 1:1 Prescaler Precontador (0 = 01:01, 1 = 01:08, 2 = 1:64, 3 = 1:256)
    
    long Time_Setup = (FCY / (1*1000)) * SamplingTimeCollection;//Configuramos el tiempo deacuerdo al prescale.
    PR5 = (Time_Setup  )>> 16; //Load 32-bit period value 
    PR4 = (Time_Setup  )& 0xffff; //Load 32-bit period value
    TMR5 = 0;
    TMR4 = 0;
    
     IFS1bits.T5IF = 0; // bandera apaganda
     IEC1bits.T5IE = 1; // Se habilita la interrupecion
     IPC5bits.T5IP = 3; // tipo de prioridad va de 1 a 7
    T4CONbits.TON = 1;// se activa el timer
}