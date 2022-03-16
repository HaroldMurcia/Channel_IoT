/* 
 * File  : Led_Driver.h  
 * Position : Estudiante de Paz y Region 
 * Author: Johan Avila 
 * Mail  : ingenieroavila21@gmail.com
 * Reviewer and approver  : Oscar Daniel Rodriguez Gallego
 */

#ifndef LED_DRIVER_H
#define	LED_DRIVER_H

#include <xc.h> // include processor files - each processor file is guarded.  
#include <p30F4011.h>
#include "Device_config.h"
#include <libpic30.h>
// functions
// 1 : On ; 0 : Off
void Init_Led_Driver(void);

void Led_Power_Error(int option_LedDri); // Reb     Rb5 Power Error
void Led_Gateup(int option_LedDri); // Yellow  Rb6 Gateup 
void Led_GateDown(int option_LedDri); // White   Rb7 GateDown
void Led_Sonar1(int option_LedDri); // Yellow  Rb8 Sonar1
void Led_Sonar2(int option_LedDri); // White   C15 Sonar2
void Led_Rx(int option_LedDri); // Yellow  E8  Rx
/// oscar daniel Rodriguez 
void Turn_on_pic(void);
void Led_turn_on_all(void);
#endif	/* XC_HEADER_TEMPLATE_H */

