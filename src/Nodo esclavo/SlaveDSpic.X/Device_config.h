#ifndef Device_config_H
#define	Device_config_H
// _XTAL_FREQ  = INTERNAL OF 8MHz PLL_8 = 64MHz
// FCY=  _XTAL_FREQ /4
#define FOSC 7500000    //7.5MHz Define la frecuencia de oscilacion del cristal.
#define PLL 16           //SI hay PLL, 8MHZ X 8=64MHz
#define FCY   FOSC*PLL/4  // Frecuencia de cada instruccion (4 seciones de reloj) 16MHz

#endif	/* DEVICE_CONFIG_H */
/**
 End of File
*/