/*
 * File:   DS3231.c
 * Author: Oscar Daniel Rodriguez Gallego
 *
 * Created on 17 de enero de 2022, 06:54 PM
 */
#include "xc.h"
#include "DS3231.h"

/*
 * lectura del RS3231 Address =1101000+W/R W=0,R=1 pag = 17 datasheet 
 * esta libreria hace uso del la libreria I2C ya que el modulo trabaja con dicho procolo
 */
// variables globales 
//char TimeConfig[] = "034700";
//char DateConfig[] = "170122";
uint32_t TimeAux=0,DateAux=0; 
uint8_t hour, minute, seconds;
uint8_t years, month, day;
/*
 * Esta funcion se usa para configurar segundos/minutos/horas time del modulo DS3132
 * los datos son enviados por I2C
 */
void Config_Time(char *Time) {
    hour = ((Time[0]&0x0F) << 4) + (Time[1] & 0x0F);
    minute = ((Time[2]&0x0F) << 4) + (Time[3] & 0x0F);
    seconds = ((Time[4]&0x0F) << 4) + (Time[5] & 0x0F);
    I2C_Start();
    I2C_TX(0xD0); //address =1101000 +W=0
    I2C_TX(0x0); //posicion de memoria del RTC a la que se quiere escribir 
    I2C_TX(seconds);
    I2C_TX(minute);
    I2C_TX(hour);
    I2C_Stop();
}
/*
 * Esta funcion se usa para configurar dias/meses/años date del modulo DS3132
 * los datos son enviados por I2C
 * para el año solo se tiene encuenta los dos ultimos digitos, segun dice el datasheet
 * ejem: 2021 el ds3231 devuelve solo 21
 */
void Config_Date(char *Date) {
    uint8_t i;
    for (i = 0; i < 7; i++) {
        Date[i] &= 0x0F;
    }
    day = ((Date[0] << 4) + Date[1]);
    month = ((Date[2] << 4) + Date[3]);
    years = ((Date[4] << 4) + Date[5]);
    I2C_Start();
    I2C_TX(0xD0); //address =1101000 +W=0
    I2C_TX(0x04); //posicion de memoria del RTC a la que se quiere escribir 
    I2C_TX(day);
    I2C_TX(month);
    I2C_TX(years);
    I2C_Stop();
}
/*
 * Esta funcion lee el TIME es decir los segundos minutos y horas 
 * este valor esta en BCD se debe convertir a decimal
 */
void Read_Time(void) {
    I2C_Start();
    I2C_TX(0xD0); //address =1101000 +W=0
    I2C_TX(0x0); //posicion de memoria del RTC a la que se quiere escribir 
    I2C_Restart();
    I2C_TX(0xD1); //address =1101000 +R=1
    seconds = I2C_RX();
    I2C_ACK();
    minute = I2C_RX();
    I2C_ACK();
    hour = I2C_RX();
    I2C_NACK();
    I2C_Stop();
}
/*
 * Esta funcion lee el date es decir los dias meses años  
 * este valor esta en BCD se debe convertir a decimal
 */
void Read_Date(void) {
    I2C_Start();
    I2C_TX(0xD0); //address =1101000 +W=0
    I2C_TX(0x04); //posicion de memoria del RTC a la que se quiere escribir 
    I2C_Restart();
    I2C_TX(0xD1); //address =1101000 +R=1
    day = I2C_RX();
    I2C_ACK();
    month = I2C_RX();
    I2C_ACK();
    years = I2C_RX();
    I2C_NACK();
    I2C_Stop();
}
/*
 * Esta funcion concatena la lectura del time
 *y lo retorna 
 */
uint32_t Concatenate_Time(void){
       /*
     * Se convierte las horas minutos y segundos a formato decimal
     * despues de ello se almacenan en una sola variable que corresponden al tiempo 
     * se hace el mismo proceso con dias meses años
     */
    uint32_t hourAux = (((uint32_t)(hour>>4)*10+(uint32_t)(hour&0x0F))*10000);
    uint32_t minuteAux = (((uint32_t)(minute>>4)*10+(uint32_t)(minute&0x0F))*100);
    uint32_t secondsAux = (uint32_t)(seconds>>4)*10+(uint32_t)(seconds&0x0F);
    TimeAux =  hourAux + minuteAux + secondsAux;
    return TimeAux;
} 

/*
 * Esta funcion concatena la lectura del date
 *y lo retorna 
 */
uint32_t Concatenate_Date(void){
    uint32_t dayAux = (((uint32_t)(day>>4)*10+(uint32_t)(day&0x0F))*10000);
    uint32_t monthAux = (((uint32_t)(month>>4)*10+(uint32_t)(month&0x0F))*100);
    uint32_t yearsAux = ((uint32_t)(years>>4)*10+(uint32_t)(years&0x0F));
    DateAux = dayAux + monthAux + yearsAux;
    return DateAux;
}