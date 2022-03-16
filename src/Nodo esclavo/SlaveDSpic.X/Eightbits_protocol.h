#ifndef Eightbits_protocol_H
#define	Eightbits_protocol_H
#include <xc.h> // include processor files - each processor file is guarded.  
#include "ADC_Sensor_Driver.h"
#include "Button_Driver.h"
#include "Buzzer_Driver.h"
#include "Led_Driver.h"
#define enable LATEbits.LATE2//bit0
#define opengate LATEbits.LATE3//bit
#define closegate LATEbits.LATE4///bits2

#define overcurrent PORTFbits.RF6//bits6
#define status PORTDbits.RD0//bits7


void Init_Eightbist_protocol(void);

void Open_Close_Gate(uint8_t Request_Open_Gate); 
void Buttons_OpenandClose_gate(void);
#endif	/* XC_HEADER_TEMPLATE_H */

