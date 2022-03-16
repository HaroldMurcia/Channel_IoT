/*
 * File:   Eightbits_protocol.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 13 de diciembre de 2021, 05:31 PM
 */


#include <xc.h>
#include "Eightbits_protocol.h"
#include "UART.h"

/*
 [b7,b6,b5,b4,b3,b2,b1,b0]:
bo=W/ Enable
b1-b2=W/ open/close gate
b3-b5=W/R not used
b6=R/ overcurrent
b7=R/ status
 */

void Init_Eightbist_protocol(void) {
    TRISEbits.TRISE2 = 0; //bo=W/ Enable
    TRISEbits.TRISE3 = 0; //b1=W/ open gate
    TRISEbits.TRISE4 = 0; //b2=W/ close gate
    /// falta definir bitis b3-b4-b5
    TRISFbits.TRISF6 = 1; //b6=R/ overcurrent
    TRISDbits.TRISD0 = 1; //b7=R/ status
}

void Buttons_OpenandClose_gate(void) {
    /*
     * Esta funcion se usa para los putlsadores de terminar si se debe abrir o cerrar la compuerta
     */
    if ((Button_Gate_Down() == 1)&&(Button_Gate_Up() == 0)) {
        enable = 1;
        opengate = 0;
        closegate = 1;
        Led_GateDown(1); //se enciende el led de gate down
        //            // confgiuracion de RTC
        //        Config_Time(TimeConfig);
        //        Config_Date(DateConfig);
        if (overcurrent == 1) {
            enable = 0;
            closegate = 0;
        }
    } else {
        enable = 0;
        closegate = 0;
        Led_GateDown(0); //se apaga el led de gate down
    }
    if ((Button_Gate_Down() == 0)&&(Button_Gate_Up() == 1)) {
        enable = 1;
        opengate = 1;
        closegate = 0;
        Led_Gateup(1); // se enciende los led gate up
        if (overcurrent == 1) {
            enable = 0;
            opengate = 0;
        }
    } else {
        enable = 0;
        opengate = 0;
        Led_Gateup(0); // se apaga el  led gate up
    }
    if ((Button_Gate_Down() == 1)&&(Button_Gate_Up() == 1)) {
        enable = 0;
        opengate = 0;
        closegate = 0;
        Led_GateDown(1);
        Led_Gateup(1);
        __delay_ms(100);
        Led_GateDown(0);
        Led_Gateup(0);
        Error_Buz(3);

    }
}

void Open_Close_Gate(uint8_t Request_Open_Gate) {
    Sensor_Reading_ADC();
    uint8_t Gate_value = Get_Percentage_Gate_ADC();
    /*
     * esta funcion se usa para abrir o cerrar la compuerta 
     * se toma el valor actual para comparar con el que se quiere 
     * si el valor actual es mayor al que se quire se cierrra la compuerta de lo 
     * contrario se abre 
     */
    while (Request_Open_Gate != Gate_value) {
        Sensor_Reading_ADC();
        Gate_value = Get_Percentage_Gate_ADC();
        Serial_putUint32(Gate_value);
        if (Gate_value > Request_Open_Gate) {
            if (overcurrent == 0) {
                enable = 1;
                opengate = 0; // se abre la compuerta si no hay sobrecorriente
                closegate = 1; // se cierra la compuerta si no hay sobrecorriente
                Led_GateDown(1);
            }
        } else if (Gate_value < Request_Open_Gate) {
            if (overcurrent == 0) {
                enable = 1;
                opengate = 1; // se abre la compuerta si no hay sobrecorriente
                closegate = 0; // se cierra la compuerta si no hay sobrecorriente
                Led_Gateup(1);
            }
        } else if (Gate_value == Request_Open_Gate) {
            enable = 0;
            closegate = 0; // se para 
            opengate = 0;
            Led_GateDown(0);
            Led_Gateup(0);
            break;
        }
    }
}
