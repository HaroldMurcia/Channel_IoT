/* 
 * File  : Buzzer_Driver.h
 * Position : Estudiante de Paz y Region 
 * Author: Johan Avila 
 * Mail  : ingenieroavila21@gmail.com
 * Reviewer and approver  : Oscar Daniel Rodriguez Gallego
 * Change : Oscar Daniel Rodrguez Gallego
 */

#ifndef BUZZER_DRIVER_H
#define	BUZZER_DRIVER_H

#include <xc.h>       // include processor files - each processor file is guarded.  
#include "Device_config.h"
#include <libpic30.h> 

void Init_Buzzer_Driver(void);
void Tone_Generator_Buz(long NOTE, long Time);
void Opening_Buz(void);
void Error_Buz(int N);
void Config(void);
void Close1(void);
void Init_sonares_config(void);

#endif	/* XC_HEADER_TEMPLATE_H */