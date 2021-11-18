
#ifndef serial_protocolo_H
#define	serial_protocolo_H

#include <xc.h> // include processor files - each processor file is guarded.  
#include <math.h>
#include "mcc_generated_files/eusart1.h"
#include "LoRa_RN2903A.h"
#include "mcc_generated_files/mcc.h"
#include <ctype.h>

// Global Variables
// iD del dispositivo actual y con el cual se va a comunicar 
uint8_t ID_Master = 255; /// soy el master 
uint8_t ID_Slave = 254;//

// arreglos que pertenecen a conversion DATAtoHEXA
int  int_to_hex[34];// almacena los datos que se convirtieron a hexa pero en numero
char hexa[34];//almacena el dato en hexa de manera ordenada pero con sus letras correspodientes 
int length = 0;
//decodificador
char auxiliary[20];


/// variables para desempaquetar los datos 
//uint16_t ID_Send_msg = 0,ID_Recibe_msg = 0,Type_command = 0, ErrorChecksum = 0;
//uint16_t Data = 0,Checksum = 0;
// estructura protocolo serial
struct Serial_Protocolo{
    uint8_t ID_Send_msg ;
    uint8_t ID_Recibe_msg ;
    uint8_t Type_command ; 
    uint8_t ErrorChecksum ;
    uint64_t Data ;
    uint64_t Checksum;
};
struct Serial_Protocolo DataSP;
// estructura de datos para la fecha 
struct Date_Time{
    uint8_t seconds;
    uint8_t minute;
    uint8_t hour;
    uint8_t day;
    uint8_t month;
    uint32_t year;
};
struct Date_Time DataTime;/// secrea una variable que almacena  minuto/hora/dia/mes/anio en una tupla 

// funtions
//convierte deatos enteros a hexadecimales
void DATAtoHEXA(uint64_t  datahex, int Type);
uint8_t CharacterHex_Decimal(char character );
//convierte datos hexadecimales a enteros
uint64_t HEXAtoDATA(char *hexdata);

//uint8_t Get_Data_Pakect(char *packet, int Type);
void Decode_Data_Pakect(char *packet);
void Send_Data_Pakect(uint8_t IDSendMsg, uint8_t IDRecibeMsg, uint8_t TypeCommand, uint64_t MeasuredData);
int Len(char *Data); // funcion que calcula la cantidad de datos de un arreglo
#endif	/* XC_HEADER_TEMPLATE_H */