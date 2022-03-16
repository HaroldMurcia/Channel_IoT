/* 
 * File  : Button_Driver.h  
 * Position : Estudiante de Paz y Region 
 * Author: Johan Avila 
 * Mail  : ingenieroavila21@gmail.com
 * Reviewer and approver  : Oscar Daniel Rodriguez Gallego
 */

#ifndef BUTTON_DRIVER_H
#define	BUTTON_DRIVER_H

#include <xc.h> // include processor files - each processor file is guarded.  

// functions
// returns the value of the pin (1: 5 volts; 0: 0 volts)
void Init_Button_Driver(void);

int Button_Gate_Up(void); // RD1 Gate_Up
int Button_Zero(void); // RD2 Zero
int Button_Gate_Down(void); // RD3 Gate_Down

#endif	/* XC_HEADER_TEMPLATE_H */