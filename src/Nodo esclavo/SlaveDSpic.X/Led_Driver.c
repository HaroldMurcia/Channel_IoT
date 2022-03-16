/*
 * File  : Led_Driver.c
 * Position : Estudiante de Paz y Region 
 * Author: Johan Avila 
 * Mail  : ingenieroavila21@gmail.com
 * Reviewer and approver  : Oscar Daniel Rodriguez Gallego
 * Change : Oscar Daniel Rodrguez Gallego
 */

#include <xc.h>
//#include <libpic30.h>
#include "Led_Driver.h"


// 1 : On ; 0 : Off
void Init_Led_Driver(void)
{
    // digital ports 1 ; analog ports 0; ports B
    ADPCFGbits.PCFG5 = 1; // Rb5
    ADPCFGbits.PCFG6 = 1; // Rb6
    ADPCFGbits.PCFG7 = 1; // Rb7
    ADPCFGbits.PCFG8 = 1; // Rb8 

    // determines id it is input(1) or output(0)
    TRISBbits.TRISB5 = 0; // Reb     Rb5 Power Error
    TRISBbits.TRISB6 = 0; // Yellow  Rb6 Gateup 
    TRISBbits.TRISB7 = 0; // White   Rb7 GateDown
    TRISBbits.TRISB8 = 0; // Yellow  Rb8 Sonar1
    TRISCbits.TRISC15 = 0; // White   C15 Sonar2
    TRISEbits.TRISE8 = 0; // Yellow  E8  Rx

    // init output Volts 0 
    LATBbits.LATB5 = 0;
    LATBbits.LATB6 = 0;
    LATBbits.LATB7 = 0;
    LATBbits.LATB8 = 0;
    LATCbits.LATC15 = 0;
    LATEbits.LATE8 = 0;
}

// functions
// 1 : On ; 0 : Off

void Led_Power_Error(int option_LedDri) {
    LATBbits.LATB5 = option_LedDri;
}

void Led_Gateup(int option_LedDri) {
    LATBbits.LATB6 = option_LedDri;
}

void Led_GateDown(int option_LedDri) {
    LATBbits.LATB7 = option_LedDri;
}

void Led_Sonar1(int option_LedDri) {
    LATBbits.LATB8 = option_LedDri;
}

void Led_Sonar2(int option_LedDri) {
    LATCbits.LATC15 = option_LedDri;
}

void Led_Rx(int option_LedDri) {
    LATEbits.LATE8 = option_LedDri;
}
/// oscar daniel Rodriguez 
void Turn_on_pic(void)
{
    int i;
    int size = 2;
    for (i = 0; i < size; i++) 
    {
        LATBbits.LATB5 = ~LATBbits.LATB5;
        __delay_ms(50);
        LATBbits.LATB5 = ~LATBbits.LATB5;
        __delay_ms(50);
        LATBbits.LATB6 = ~LATBbits.LATB6;
        __delay_ms(50);
        LATBbits.LATB6 = ~LATBbits.LATB6;
        __delay_ms(50);
        LATBbits.LATB7 = ~LATBbits.LATB7;
        __delay_ms(50);
        LATBbits.LATB7 = ~LATBbits.LATB7;
        __delay_ms(50);
        LATBbits.LATB8 = ~LATBbits.LATB8;
        __delay_ms(50);
        LATBbits.LATB8 = ~LATBbits.LATB8;
        __delay_ms(50);
        LATCbits.LATC15 = ~LATCbits.LATC15;
        __delay_ms(50);
        LATCbits.LATC15 = ~LATCbits.LATC15;
        __delay_ms(50);
        LATEbits.LATE8 = ~LATEbits.LATE8;
        __delay_ms(50);
        LATEbits.LATE8 = ~LATEbits.LATE8;
        __delay_ms(50);
    }
}
void Led_turn_on_all(void){
        Led_Power_Error(1);
    Led_Gateup(1);
    Led_GateDown(1);
    Led_Sonar1(1);
    Led_Sonar2(1);
    Led_Rx(1);
    __delay_ms(300);

    //        LATBbits.LATB5 = 0;
    Led_Power_Error(0);
    Led_Gateup(0);
    Led_GateDown(0);
    Led_Sonar1(0);
    Led_Sonar2(0);
    Led_Rx(0);
    __delay_ms(300);
}