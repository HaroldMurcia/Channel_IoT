/*
 * File  : Buzzer_Driver.c
 * Position : Estudiante de Paz y Region 
 * Author: Johan Avila 
 * Mail  : ingenieroavila21@gmail.com
 * Reviewer and approver  : Oscar Daniel Rodriguez Gallego
 * Change : Oscar Daniel Rodrguez Gallego
 */

#include <xc.h>
#include "Device_config.h"
#include <libpic30.h>

#include "Buzzer_Driver.h"

/// contantes de tiempo ms
const int blanca = 1000;
const int negra = 500;
const int corchea = 250;
const int semicorchea = 125;
const int fusa = 63;
const int redondal = 2000;
const long SILENCE = 25000;

//            NOTE                 FREQUENCY
//                   Octave2  Octave3  Octave4  Octave5
const long C_NOTE[4] = {130, 262, 523, 1047}; //DO
const long Db_NOTE[4] = {138, 277, 554, 1109}; //RE Bemol
const long D_NOTE[4] = {146, 294, 587, 1175}; //RE
const long Eb_NOTE[4] = {155, 311, 622, 1245}; //MI bemo
const long E_NOTE[4] = {164, 330, 659, 1329}; //MI
const long F_NOTE[4] = {174, 349, 698, 1397}; //FA
const long Gb_NOTE[4] = {184, 370, 740, 1480}; //SOL bemol    
const long G_NOTE[4] = {195, 392, 784, 1568}; //SOL
const long Ab_NOTE[4] = {207, 415, 831, 1661}; //LA bemol
const long A_NOTE[4] = {220, 440, 880, 1760}; // LA
const long Bb_NOTE[4] = {233, 466, 923, 1865}; //SI Bemol
const long B_NOTE[4] = {246, 494, 988, 1976}; //SI

/*
 * Esta funcion inicializa el PWM 
 */
void Init_Buzzer_Driver(void) {

    PTCONbits.PTSIDL = 0; // PWM time base runs in CPU Idle mode
    PTCONbits.PTOPS = 0b0000; // PWM 1:1 Postscale
    PTCONbits.PTCKPS = 0; // PWM prescaler setting: 0=1:1, 1 = 4, 2 = 16, 3 = 64 
    PTCONbits.PTMOD = 0b00; // PWM time base operates in a free running mode
    PTCONbits.PTEN = 0; // OFF PWM time base  

    PWMCON1bits.PMOD1 = 0; // PWM channel 1 complementary 0, Channel 1 in independent 1
    PWMCON1bits.PEN1L = 1; // PWML1 pin is enabled for PWM output
}

void Tone_Generator_Buz(long NOTE, long Time) {
    // Tcy = 33.33ns : 33.33e-9
    // Prescale :1
    // PTPER  =  (prescale)/( NOTE * Tcy) -1 

    PTPER = (FCY / (NOTE)) - 1; // PWM period (15-bit period value)
    PDC1 = 0.25 * 2 * PTPER; // PWM 25% percentage of signal at low

    // Postscale and prescaler values are affected by frequency change
    PTCONbits.PTOPS = 0b0000; // PWM 1:1 Postscale
    PTCONbits.PTCKPS = 0; // PWM prescaler setting: 0=1:1, 1 = 4, 2 = 16, 3 = 64 

    PTCONbits.PTEN = 1; // ON PWM time base    

    __delay_ms(Time);
    PTCONbits.PTEN = 0; // OFF PWM time base   
}

void Opening_Buz(void) {

    //    Tone_Generator_Buz(F_NOTE[0], corchea);
    //    Tone_Generator_Buz(Gb_NOTE[1], corchea);
    //    Tone_Generator_Buz(Ab_NOTE[1], semicorchea);
    //    Tone_Generator_Buz(E_NOTE[2], corchea);
    //Tone_Generator_Buz(B_NOTE[2],corchea);
    //      __delay_ms(1000);
    //    Tone_Generator_Buz(F_NOTE[0], corchea);
    //    Tone_Generator_Buz(Gb_NOTE[1], semicorchea);
    //    Tone_Generator_Buz(Ab_NOTE[2], semicorchea);
    //    Tone_Generator_Buz(E_NOTE[3], semicorchea);
    //Tone_Generator_Buz(Bb_NOTE[3], semicorchea);
    //    __delay_ms(1000);

    //Tone_Generator_Buz(G_NOTE[1],semicorchea);
    //Tone_Generator_Buz(A_NOTE[1],corchea);
    //Tone_Generator_Buz(E_NOTE[1],semicorchea);
    //
    Tone_Generator_Buz(B_NOTE[1], corchea);
    Tone_Generator_Buz(C_NOTE[2], corchea);
    Tone_Generator_Buz(E_NOTE[2], semicorchea);
    Tone_Generator_Buz(G_NOTE[3], corchea);
    Tone_Generator_Buz(Bb_NOTE[3], corchea);
}

void Error_Buz(int N) {
    int i;
    for (i = 0; i < N; i++) {

        Tone_Generator_Buz(B_NOTE[3], negra);
        __delay_ms(negra);
    }
}

void Config(void) {
    Tone_Generator_Buz(F_NOTE[0], corchea);
    Tone_Generator_Buz(Gb_NOTE[1], semicorchea);
    Tone_Generator_Buz(Ab_NOTE[2], semicorchea);
    Tone_Generator_Buz(E_NOTE[3], semicorchea);
    Tone_Generator_Buz(Bb_NOTE[3], semicorchea);
}

void Close1(void) {
    Tone_Generator_Buz(Bb_NOTE[3], negra);
    Tone_Generator_Buz(G_NOTE[3], corchea);
    Tone_Generator_Buz(E_NOTE[2], semicorchea);
    Tone_Generator_Buz(C_NOTE[2], corchea);
    Tone_Generator_Buz(B_NOTE[1], semicorchea);
}

void Init_sonares_config(void){
    Tone_Generator_Buz(G_NOTE[1],negra );
    Tone_Generator_Buz(A_NOTE[2],corchea);
    Tone_Generator_Buz(E_NOTE[1],semicorchea);
}
