/*
 * File:   Timers.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 20 de octubre de 2021, 05:53 PM
 */
#ifndef Timers_H
#define	Timers_H

#include <xc.h> // include processor files - each processor file is guarded.  
#include "Device_config.h"
//mirar pagina 270 de family reference DSpic30f
//uint32_t  SamplingTimeCollection = 60000;//tiempo en milisegundos 
//uint32_t  SamplingTimeSend = 240000;// TIEMPO EN milisegundos
//Inicializaciones de funciones 

void Init_SamplingTimeSend(uint32_t  SamplingTimeSend);
void Init_SamplingTimeCollection(uint32_t  SamplingTimeCollection);


#endif	/* XC_HEADER_TEMPLATE_H */

