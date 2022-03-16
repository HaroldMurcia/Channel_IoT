/*
 * File:   main.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on July 12, 2021, 10:23 PM
 */

// DSPIC30F4011 Configuration Bit Settings
#include "Device_config.h"
#include <p30F4011.h>

//DEFINIR MACROS (del archivo p30f4011 en los archivos del compilador)
_FOSC( FRC_PLL16 & CSW_FSCM_OFF)               //Frecuencia de Oscilacion
_FWDT( WDT_OFF )                        //Whatchdog timer
_FBORPOR( PWRT_16 & BORV20 & MCLR_EN )  //Reinicio
_FGS( CODE_PROT_OFF )                   //Seguridad
