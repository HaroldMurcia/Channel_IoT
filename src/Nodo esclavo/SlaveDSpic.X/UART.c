/*
 * File:   UART.c
 * Author: Oscar Daniel Rodriguez Gallego 
 *
 * Created on 13 de julio de 2021, 10:16 PM
 */
#include "UART.h"
#include <xc.h>

char Buff_Int_to_String[21];
char Aux_Buff_IS[21];
// para la configuracion del UART DSPIC se debe ir a manual de usario
// de la familia DSPIC30F
//uint16_t Baud_Rate(uint32_t baudrate){
//    uint16_t  baud = (uint16_t)(FCY)/(16*baudrate)-1;
//    return baud;
//}
void Init_UART1(void) {
    U1MODEbits.UARTEN = 1; // se activa el modulo UART
    U1MODEbits.USIDL = 0; // operacion continua en IDLMODE
    U1MODEbits.ALTIO = 1; // se escoge el uart alternativoU1ATX y U1ARX 
    U1MODEbits.WAKE = 0; // despertar desactivado
    U1MODEbits.LPBACK = 0; // modo de retorno desactivado 
    U1MODEbits.ABAUD = 0; // auto baud rate desactivado 
    U1MODEbits.PDSEL = 0; // 8bits sin paridad 
    U1MODEbits.STSEL = 0; // y bit de stop
    // configuracion de los baud rate
    // mirar pag 506-507
    U1BRG = 31.55; //57600
    //interrupciones 
    IPC2bits.U1RXIP = 5; //prioridad 
    IFS0bits.U1RXIF = 0; //se limpia la bandera de interrupcion
    IEC0bits.U1RXIE = 0; // con interrupciones

    U1STAbits.UTXISEL = 1; // modo de interrupcion transmision 
    U1STAbits.UTXBRK = 0; // bit de interruccion de la tramision normal
    U1STAbits.UTXEN = 1; // se activa el pin de tramsmision de datos U1ATX
    U1STAbits.UTXBF = 0; //El búfer de transmisión no está lleno, se puede escribir al menos una palabra de datos más
    U1STAbits.TRMT = 0; // el registro de transmision esta vacio
    U1STAbits.URXISEL = 0; // interrupcion cuando hay un caracter en el buffer 
    U1STAbits.RIDLE = 0; //Bit de inactividad del receptor (sólo lectura)  Data is being received
    U1STAbits.ADDEN = 0; // modo de deteccion desabilidado 
    U1STAbits.PERR = 0; //sin error de paridad 
    U1STAbits.PERR = 0; //Sin errores de encuadre  
    U1STAbits.OERR = 0; // el buffer esta limpio de recepcion
    U1STAbits.URXDA = 0; //el buffer comienza vacio
}

void Init_UART2(void) {
    U2MODEbits.UARTEN = 1; // se activa el modulo UART
    U2MODEbits.USIDL = 0; // operacion continua en IDLMODE
    U2MODEbits.WAKE = 0; // despertar desactivado
    U2MODEbits.LPBACK = 0; // modo de retorno desactivado 
    U2MODEbits.ABAUD = 0; // auto baud rate desactivado 
    U2MODEbits.PDSEL = 0; // 8bits sin paridad 
    U2MODEbits.STSEL = 0; // y bit de stop
    // configuracion de los baud rate
    // mirar pag 506-507
    U2BRG = 31.55; //57600
    //interrupciones 
    IPC6bits.U2RXIP = 5; //prioridad 
    IFS1bits.U2RXIF = 0; //se limpia la bandera de interrupcion
    IEC1bits.U2RXIE = 0; // sin interrupciones

    U2STAbits.UTXISEL = 1; // modo de interrupcion transmision 
    U2STAbits.UTXBRK = 0; // bit de interruccion de la tramision normal
    U2STAbits.UTXEN = 1; // se activa el pin de tramsmision de datos U1ATX
    U2STAbits.UTXBF = 0; //El búfer de transmisión no está lleno, se puede escribir al menos una palabra de datos más
    U2STAbits.TRMT = 0; // el registro de transmision esta vacio
    U2STAbits.URXISEL = 0; // interrupcion cuando hay un caracter en el buffer 
    U2STAbits.RIDLE = 0; //Bit de inactividad del receptor (sólo lectura)  Data is being received
    U2STAbits.ADDEN = 0; // modo de deteccion desabilidado 
    U2STAbits.PERR = 0; //sin error de paridad 
    U2STAbits.PERR = 0; //Sin errores de encuadre  
    U2STAbits.OERR = 0; // el buffer esta limpio de recepcion
    U2STAbits.URXDA = 0; //el buffer comienza vacio
}

void UART1_Write(uint8_t data) {
    // Wait until the transmit buffer is ready for new data.
    while (U1STAbits.UTXBF == 1) {
    }
    // transmit the data 
    U1TXREG = data;
}

void UART2_Write(uint8_t data) {
    // Wait until the transmit buffer is ready for new data.
    while (U2STAbits.UTXBF == 1) {
    }
    // transmit the data 
    U2TXREG = data;
}

char UART1_Read(void) {
    // Clear the overflow bit and return the received data. page503
    if (U1STAbits.OERR == 1) {
        /*
         * se limpiar la bandera depues de limpiarse el bit U1STAbits.URXDA = 0;
         * esto hace que no se puedan seguir leyendo datos para evitar esto 
         * se ponde la bandera del buffer en U1STAbits.URXDA = 1 y esperamos que llegen datos si es
         * necesario, levantar la bandera depues de limpiar el buffer es algo que se descubrio de 
         * manera experimental
         */
        U1STAbits.OERR = 0;
        U1STAbits.URXDA = 1;
        //while (U1STAbits.URXDA == 0); /// espere hasta que llegen mas datos
    }
   while (U1STAbits.URXDA == 0); /// espere hasta que llegen mas datos
    return U1RXREG;
}

char UART2_Read(void) {
    // Clear the overflow bit and return the received data. page503
    if (U2STAbits.OERR == 1) {
        /*
         * se limpiar la bandera depues de limpiarse el bit U1STAbits.URXDA = 0;
         * esto hace que no se puedan seguir leyendo datos para evitar esto 
         * se ponde la bandera del buffer en U1STAbits.URXDA = 1 y esperamos que llegen datos si es
         * necesario, levantar la bandera depues de limpiar el buffer es algo que se descubrio de 
         * manera experimental
         */
        U2STAbits.OERR = 0;
        U2STAbits.URXDA = 1;
        while (U2STAbits.URXDA == 0); /// espere hasta que llegen mas datos
    }
    return U2RXREG;
}
// this funtion do the send String 

void UART1_Send_Command(char * text) {
    while (*text) {
        UART1_Write(* text);
        text++;
    }
}

void UART2_Send_Command(char * text) {
    while (*text) {
        UART2_Write(* text);
        text++;
    }
}

void Serial_putUint32(uint32_t number) {
    /*
     * Esta funcion convierte cualquier numero entetero de 32bits a un string 
     */
    int i = 0, j = 0;
    while (number != 0) {
        Buff_Int_to_String[i] = '0' + (number % 10); //guardo el ultimo numero 
        number /= 10; //quito el numero que ya se guardo 
        i++;
    }
    // se organizan los datos 
    while (Buff_Int_to_String[i - 1] != '\0') {
        Aux_Buff_IS[j] = Buff_Int_to_String[i - 1]; // se guardan los datos de manera ordenada 
        j++;
        i--;
    }
    UART2_Send_Command("Num:");
    UART2_Send_Command(Aux_Buff_IS);
    UART2_Write(0x0D); // CR; retorno de carro"enter" 
    UART2_Write(0x0A); // NF; salto del linea

    for (i = 0; i < 21; i++) {
        Aux_Buff_IS[i] = 0;
        Buff_Int_to_String[i] = 0;
    }
}