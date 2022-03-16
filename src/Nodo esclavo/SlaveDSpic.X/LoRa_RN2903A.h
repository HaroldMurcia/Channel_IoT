/*
 * File:   LoRa_RN2903A.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 11 de octubre de 2021, 03:23 PM
 */
 
#ifndef LoRa_RN2903A_H
#define	LoRa_RN2903A_H


#include <stdbool.h>
#include "Device_config.h"
#include <libpic30.h>
#include "UART.h"
#include <xc.h>


//FUNCIONES
// Inicializacion de los parametros LoRa, hay que mejora la funcion
void Init_mod_LoRa(void);
// finalizacion de los datos CR LN
void Endline(void);
// funtion of turn on leds module RN
void RN_Leds(bool state);
// this funtiong store of data in an array
void Read_LoRA_cmd(void);
#endif	/* LoRa_RN2903A_H*/