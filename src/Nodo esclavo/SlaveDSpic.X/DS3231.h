/* 
 * File:   DS3231.h
 * Author: Oscar Daniel Rodriguez Gallego   
 * Comments:
 * Revision history: 
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef DS3231_H
#define	DS3231_H

#include <xc.h> // include processor files - each processor file is guarded.  
#include "I2C.h"
void Config_Time(char *Time);
void Config_Date(char *Date);
void Read_Time(void);
void Read_Date(void); 
uint32_t Concatenate_Time(void);
uint32_t Concatenate_Date(void);
#endif	/* DS3231_H */

