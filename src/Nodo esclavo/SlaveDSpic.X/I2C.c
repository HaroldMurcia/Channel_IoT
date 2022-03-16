/*
 * File:   I2C.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 27 de septiembre de 2021, 06:42 PM
 */

/*
 * Esta libreria fue hecha de la explicacion de la familia dspic30f secion 21 
 */
#include <p30F4011.h>
#include "I2C.h"


uint16_t setBaudRate(void)
{   
  /*
   * esta funcion calcula el baaud rate pag 562
   * FCY = frecuencia de ciclo de instruccion
   *  FSCL = Frecuencia requereida 
   */
    return  ((FCY/FSCL) - (FCY/1111111)) - 1;
}

void Init_I2C(void)
{
    //page 557
    //I2CADD = 0;
    I2CCONbits.I2CEN = 0;	//Comienza deshabilitado el modulo  I2C
    IFS0bits.MI2CIF = 0; // Se apaga la interruccion
    I2CCONbits.I2CSIDL = 0; // Continúa el funcionamiento del módulo en modo IdleL "bajo consumo del pic"
    I2CCONbits.IPMIEN = 0; // deshablita la gestion de perifericos inteligentes  IPMI
    I2CCONbits.A10M = 0; // Define los bits de direccion para el esclavo 0= 7bits 1=10bits
    I2CCONbits.DISSLW  = 1; // desactival el cotrol de velocidad de bit
    I2CCONbits.SMEN = 0; // bits de nivel de entrada desactivado
    I2CBRG = setBaudRate();    
    __delay_ms(1);
    I2CCONbits.I2CEN = 1;
}

void I2C_Start(void)
{
     IFS0bits.MI2CIF = 0; // Se apaga la interruccion
    I2CCONbits.SEN = 1; /// se habilita la operacion del I2C e idica el comienzo 
    while( IFS0bits.MI2CIF == 0); // se convierte en 1 cuando se envio la condicion de START
}

void I2C_Stop(void)
{
    IFS0bits.MI2CIF = 0; // Se apaga la interruccion
    I2CCONbits.PEN = 1; /// se habilita la operacion del I2C e indca el final 
    while( IFS0bits.MI2CIF == 0); // se convierte en 1 cuando se envio la condicion de START
}
void I2C_Restart(void)
{
    I2CCONbits.RSEN = 1;
    while (I2CCONbits.RSEN == 1); 
//    UART1_Send_Command("listoRS\r\n");
}
void I2C_ACK(void)
{
    IFS0bits.MI2CIF = 0; // Se apaga la interruccion
    I2CCONbits.ACKEN = 1; // Iniciar la secuencia de reconocimiento en los pines SDA y SCL y transmitir el bit de datos ACKDT
    I2CCONbits.ACKDT = 0; // Enviar ACK durante el reconocimiento
    while( IFS0bits.MI2CIF == 0); // se convierte en 1 cuando se envio la condicion de START
//    UART1_Send_Command("listoACK\r\n");
}

void I2C_NACK(void)
{
    IFS0bits.MI2CIF = 0; // Se apaga la interruccion
    I2CCONbits.ACKEN = 1; // Iniciar la secuencia de reconocimiento en los pines SDA y SCL y transmitir el bit de datos ACKDT
    I2CCONbits.ACKDT = 1; // Enviar NACK durante el reconocimiento
    while( IFS0bits.MI2CIF == 0); // se convierte en 1 cuando se envio la condicion de START
}
void I2C_TX(char data)
{
    IFS0bits.MI2CIF = 0; // Se apaga la interruccion
    I2CTRN = data;
    while( IFS0bits.MI2CIF == 0); // se convierte en 1 cuando se envio la condicion de START 
//    UART1_Send_Command("listotx\r\n");
}
char I2C_RX(void)
{
    IFS0bits.MI2CIF = 0; // Se apaga la interruccion
    I2CCONbits.RCEN = 1; // Habilita la recepcion de datos 
//    UART1_Send_Command("esperando\r\n");
    while( IFS0bits.MI2CIF == 0); // se convierte en 1 cuando se envio la condicion de START 
//    UART1_Send_Command("recibi\r\n");
    return I2CRCV;
}