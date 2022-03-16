/*
 * File:   Channel_Gate.c
 * Position : Estudiante de Paz y Region 
 * Author: Johan Avila 
 * Mail  : ingenieroavila21@gmail.com
 * Reviewer and approver  : Oscar Daniel Rodriguez Gallego
 * Change : Oscar Daniel Rodrguez Gallego
 */

#include <xc.h>

#include "ADC_Sensor_Driver.h"
#include "LoRa_RN2903A.h"

const float Resolution_ADC = (5.0) / (1024); // (AVDD / 2^10bit) 
// ok
float Volts_Power_ADC = 0.0; // RB0
float Volts_Temp_ADC = 0.0; // RB1
float Volts_Gate_ADC = 0.0; // RB2
float Volts_Sonar_2_ADC = 0.0; // RB3
float Volts_Sonar_1_ADC = 0.0; // RB4
float Voltaje_max=0.0,Voltaje_min=0.0;

void Init_ADC_Sensors_Driver(void) {
    // ADPCFG configuration ok
    TRISBbits.TRISB0 = 1;
    TRISBbits.TRISB1 = 1;
    TRISBbits.TRISB2 = 1;
    TRISBbits.TRISB3 = 1;
    TRISBbits.TRISB4 = 1;
    // digital ports 1 ; analog ports 0; ports B
    ADPCFGbits.PCFG0 = 0; // RB0 intput analog ports
    ADPCFGbits.PCFG1 = 0; // RB1 intput analog ports
    ADPCFGbits.PCFG2 = 0; // RB2 intput analog ports  
    ADPCFGbits.PCFG3 = 0; // RB3 intput analog ports
    ADPCFGbits.PCFG4 = 0; // RB4 intput analog ports
        // ADCON1 configuration ok
    ADCON1bits.ADSIDL = 0; // Continue module operation in Idle mode
    ADCON1bits.FORM = 0b00; // Data Output Format bits Integer
    ADCON1bits.SSRC = 0b000; // Clearing SAMP bit ends sampling and starts conversion
    ADCON1bits.SIMSAM = 0; // Samples multiple channels individually in sequence
    ADCON1bits.ASAM = 0; // A/D Sample Auto-Start bit,Sampling begins when SAMP bit set 

    // ADCON2 configuration ok
    ADCON2bits.VCFG = 0b000; // Voltage Reference(AVDD - AVSS)
    ADCON2bits.CSCNA = 0; // Do not scan inputs
    ADCON2bits.CHPS = 0b11; // Selects Channels Utilized CH0, CH1, CH2 and CH3
    ADCON2bits.BUFS = 1; //  A/D is currently filling buffer 0x8-0xF, user should access data in 0x0-0x7
    ADCON2bits.SMPI = 0b1000; // Sample/Convert Sequences Per Interrupt Selection bits
    ADCON2bits.BUFM = 1; // Buffer configured as two 8-word buffers ADCBUF(15...8), ADCBUF(7...0)
    ADCON2bits.ALTS = 1; // Uses MUX A input multiplexer settings for first sample, then alternate between MUX B and MUX A input multiplexer settings for all subsequent samples

    // ADCHS configuration ok
    // MUX A Multiplexer Setting bits
    ADCHSbits.CH123NA = 0b00; // CH1, CH2, CH3 negative input is VREF -
    ADCHSbits.CH123SA = 0; // CH1:AN0, CH2:AN1, CH3:AN2
    ADCHSbits.CH0NA = 0; // Channel 0 negative input is VREF-
    ADCHSbits.CH0SA = 0b0011; // CH0:AN3

    // MUX B Multiplexer Setting bits
    ADCHSbits.CH123NB = 0b00; // CH1, CH2, CH3 negative input is VREF -
    ADCHSbits.CH123SB = 0; // CH1:AN0, CH2:AN1, CH3:AN2
    ADCHSbits.CH0NB = 0; // Channel 0 negative input is VREF-
    ADCHSbits.CH0SB = 0b0100; // CH0:AN4

    // ADCSSL configuration add daniel rodriguez gallego
    ADCSSLbits.CSSL0 = 0;
    ADCSSLbits.CSSL1 = 0;
    ADCSSLbits.CSSL2 = 0;
    ADCSSLbits.CSSL3 = 0;
    ADCSSLbits.CSSL4 = 0;

    // ADCON3 configuration ok
    ADCON3bits.SAMC = 18; // Sample Time bits
    ADCON3bits.ADRC = 1; // A/D internal RC clock
    // TAD = 333.33 nsec
    // FCY = FOSC/4 120Mhz : 30Mhz
    // ADCS = ( (2*TAD) / (1/FCY) ) - 1
    ADCON3bits.ADCS = 9; // Conversion Clock Select bits
    
    ADCON1bits.ADON = 1; //  Conversion Status bit on
}

void Sensor_Reading_ADC(void) {

    ADCON1bits.SAMP = 1; // Bit para habilitar muestreo
    __delay_ms(10);
    ADCON1bits.SAMP = 0; // Retiene el muestreo

    // MUX A Multiplexer
    Volts_Power_ADC = (ADCBUF1 * Resolution_ADC ); // RB0
    Volts_Temp_ADC = (ADCBUF2 * Resolution_ADC * 100) / 4; // RB1 4 corresponde a la ganancia de AOP
    Volts_Gate_ADC = (ADCBUF3 * Resolution_ADC); // RB2  
    Volts_Sonar_2_ADC = (ADCBUF0 * 5); // RB3

    // MUX B Multiplexer
    Volts_Sonar_1_ADC = (ADCBUF4 * 5); // RB4
}

float Get_Volts_Power_ADC(void) {
    return Volts_Power_ADC;
}

float Get_Volts_Temp_ADC(void) {

    return Volts_Temp_ADC;
}

float Get_Percentage_Gate_ADC(void) {
    /*
     * como se tiene una condicion de un voltaje minimo y un voltaje maximo 
     * el porcentajes es una regla de 3, en la que la lectura del adc se le resta el voltaje minimo ya que este 
     * es un offeset, al igual se hace Voltaje maximo, la idea es que el voltaje minimo represente al cero
     * y el maximo al 100%
     */
    float percentage = ((Volts_Gate_ADC-Voltaje_min)*100)/(Voltaje_max - Voltaje_min);
    if(percentage<=0){
        percentage = 0;
    }else if(percentage >= 100)
    {
        percentage =100;
    }else{
        percentage = percentage;//el valor que tiene
    }
    return percentage;
}

float Get_Volts_Sonar_1_ADC(void) {
//    Led_Sonar1(1);
//    __delay_ms(50);
//    Led_Sonar1(0);
    return Volts_Sonar_1_ADC;
}

float Get_Volts_Sonar_2_ADC(void) {
//    Led_Sonar2(1);
//    __delay_ms(50);
//    Led_Sonar2(0);
    return Volts_Sonar_2_ADC;
}

void Init_Percentage(float Vmax, float Vmin){
    Voltaje_max = Vmax;
    Voltaje_min = Vmin; 
}