
#ifndef _SSD1306_H
#define _SSD1306_H

#include <stdbool.h>
/* ------------------------------------------------------------ */
/*					Miscellaneous Declarations					*/
/* ------------------------------------------------------------ */
#define	cbOledDispMax	96		//max number of bytes in display buffer

typedef enum {Normal, Inverse} oLED_DisplayMode_t;

#define DOT  0x0E

/* Graphics drawing modes.
*/
#define	modOledSet		0
#define	modOledOr		1
#define	modOledAnd		2
#define	modOledXor		3

/* ------------------------------------------------------------ */
/*					General Type Declarations					*/
/* ------------------------------------------------------------ */

/* ------------------------------------------------------------ */
/*					Object Class Declarations					*/
/* ------------------------------------------------------------ */

/* ------------------------------------------------------------ */
/*					Variable Declarations						*/
/* ------------------------------------------------------------ */

typedef union
{
    struct
    {
        uint8_t        d0;  //LSB
        uint8_t        d1;
        uint8_t        d2;
        uint8_t        d3;
        uint8_t        d4;
        uint8_t        d5;
    };
    uint8_t b[6];

} display_data_t;
/* ------------------------------------------------------------ */
/*					Procedure Declarations						*/
/* ------------------------------------------------------------ */

void oled_init();

void oled_clear();

void oled_clearRow(uint8_t page);

void oled_setDisplay (oLED_DisplayMode_t);

void oled_displayOff (bool);

void oled_putChar(char k,uint8_t station_dot, uint8_t start_page);

void oled_putString(const char *string, uint8_t station_dot, uint8_t start_page);

void oled_putUint8(uint8_t number, uint8_t station_dot, uint8_t start_page);

void oled_putint8(uint8_t number, uint8_t station_dot, uint8_t start_page);

void oled_putUint16(uint16_t number, uint8_t station_dot, uint8_t start_page);

/* ------------------------------------------------------------ */

#endif	
