/*
 * File:   serial_protocolo.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 6 de septiembre de 2021, 09:34 PM
 */
#ifndef serial_protocolo_H
#define	serial_protocolo_H

#include <xc.h> // include processor files - each processor file is guarded.  
#include "Device_config.h"
#include <math.h>
#include "UART.h"
#include "LoRa_RN2903A.h"
//#include "DS3231.h" // se usa para configura fecha y hora 
#include <ctype.h>
#include "Led_Driver.h"
//#include "Eightbits_protocol.h"
#include "ADC_Sensor_Driver.h"




/// variables para desempaquetar los datos 
//uint16_t ID_Send_msg = 0,ID_Recibe_msg = 0,Type_command = 0, ErrorChecksum = 0;
//uint16_t Data = 0,Checksum = 0;


// funtions
//convierte deatos enteros a hexadecimales
void DATAtoHEXA(uint64_t  datahex, int Type);
uint8_t CharacterHex_Decimal(char character );
//convierte datos hexadecimales a enteros
uint64_t HEXAtoDATA(char *hexdata);

//uint8_t Get_Data_Pakect(char *packet, int Type);
void Decode_Data_Pakect(char *packet);
void Send_Data_Pakect(uint8_t IDSendMsg, uint8_t IDRecibeMsg, uint8_t TypeCommand, uint64_t MeasuredData);
int Len(char *Data); // funcion que calcula la cantidad de datos de un 
void Convert_String(uint32_t number);
void Clear_Buffer_String(void);

void Open_Close_Gate( uint8_t Request_Open_Gate);
#endif	/* XC_HEADER_TEMPLATE_H */