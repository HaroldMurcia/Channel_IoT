/*
 * File:   I2C.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 27 de septiembre de 2021, 06:42 PM
 */
#ifndef I2C_H
#define	I2C_H

#include <xc.h>

#ifndef FCY
#define FCY             (unsigned long)30000000 //default FCY 10MHz
#endif
#include <libpic30.h>
#include "I2C.h"
#ifndef FSCL
#define FSCL    (unsigned long)100000 //default baud rate 100kHz
#endif
//#define I2C_ERROR           -1
//#define I2C_OK              1

uint16_t setBaudRate(void);
void Init_I2C(void);
void I2C_Start(void);
void I2C_Stop(void);
void I2C_Restart(void);
void I2C_ACK(void);
void I2C_NACK(void);
void I2C_TX(char data);
char I2C_RX(void);

#endif	/* I2C_H */