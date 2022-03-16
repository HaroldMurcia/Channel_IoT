/*
 * File  : Button_Driver.c
 * Author: Johan Avila 
 * Mail  : ingenieroavila21@gmail.com
 */

#include <xc.h>
#include "Button_Driver.h"

void Init_Button_Driver(void) {

    // init output Volts 0 
    LATDbits.LATD1 = 0;
    LATDbits.LATD2 = 0;
    LATDbits.LATD3 = 0;

    // determines id it is input(1) or output(0)
    TRISDbits.TRISD1 = 1; // RD1 Gate_Up
    TRISDbits.TRISD2 = 1; // RD2 Zero
    TRISDbits.TRISD3 = 1; // RD3 Gate_Down
}

// functions
// returns the value of the pin (1: 5 volts; 0: 0 volts)

int Button_Gate_Up(void) {
    return (PORTDbits.RD1);
}

int Button_Zero(void) {
    return (PORTDbits.RD2);
}

int Button_Gate_Down(void) {
    return (PORTDbits.RD3);
}