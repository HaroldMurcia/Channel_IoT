/* 
 * File  : Channel_Gate.h  
 * Position : Estudiante de Paz y Region 
 * Author: Johan Avila 
 * Mail  : ingenieroavila21@gmail.com
 * Reviewer and approver  : Oscar Daniel Rodriguez Gallego
 * Change : Oscar Daniel Rodrguez Gallego
 */

#ifndef ADC_SENSORS_DRIVER_H
#define	ADC_SENSORS_DRIVER_H

#include <xc.h> // include processor files - each processor file is guarded.  
#include "Device_config.h"
#include <libpic30.h>
//#include "Led_Driver.h"
// functions
void Init_ADC_Sensors_Driver(void);
void Init_Percentage(float Vmax, float Vmin);
void Sensor_Reading_ADC(void);

float Get_Volts_Temp_ADC(void);
float Get_Volts_Power_ADC(void);
float Get_Percentage_Gate_ADC(void);
float Get_Volts_Sonar_1_ADC(void);
float Get_Volts_Sonar_2_ADC(void);

#endif	/* XC_HEADER_TEMPLATE_H */

