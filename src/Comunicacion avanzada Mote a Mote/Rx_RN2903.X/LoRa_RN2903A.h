/*
 * File:   LoRa_RN2903A.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 11 de octubre de 2021, 03:23 PM
 */
 
#ifndef LoRa_RN2903A_H
#define	LoRa_RN2903A_H


#include <stdbool.h>
#include "mcc_generated_files/eusart1.h"  // cambia en dspic
#include "mcc_generated_files/mcc.h" // cambia en dspic
#include "SSD1306oLED.h" // dspic no tiene 
//VARIABLES
//stores serial data "String"
// Global Variables
uint8_t buff_size = 40;
char cmd_message[40];
char LoRA_RX_data[40];


//FUNCIONES
// Inicializacion de los parametros LoRa, hay que mejora la funcion
void Init_mod_LoRa(void);
// finalizacion de los datos CR LN
void Endline(void);
// funtion of turn on leds module RN
void RN_Leds(bool state);
// this funtiong store of data in an array
void Read_LoRA_cmd(void);
 // This function saves in LoRA_RX_data the received data
uint8_t LoRA_DataAnswer_Decode(void);

#endif	/* LoRa_RN2903A_H*/