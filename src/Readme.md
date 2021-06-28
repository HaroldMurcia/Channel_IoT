# MPLABX
Este algoritmo se ha realizado en [Mplab x IDE](https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-x-ide) Versión 5.45 en el compilador [XC8]( https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-xc-compilers) versión 2.32. El sistema operativo en el que se ha trabajado es Windows 10 a su vez se usó el plugin MCC [MPLAB® Code Configurator]( https://www.microchip.com/en-us/development-tools-tools-and-software/embedded-software-center/mplab-code-configurator) el cual esta disponible para windows linux y mac, este ayuda a generar las librerías básicas del micro controlador, cabe aclarar que la familia dspic30 no tiene soporte en este plugin.

# DOCUMENTACIÓN DE CÓDIGO 
El proyecto, denominado **Tx_RN2903** cuenta con varias carpetas las mas importantes son **Header files** en esta se encuentra los archivos de cabecera **.h** que permiten llamar las funciones de otros archivos del mismo proyecto **.c**, la segunda es **Sours Files**, la cual contiene todos los archivos **.c**, en esta se encuentra una carpeta que genera MCC **“”los códigos generados se pueden modificar, sin embargo si se hacen actualizaciones desde MCC las modificaciones hechas se borran y se remplazaran por las predeterminadas.””**
El main contiene funciones principales y algunas que se han creado 

```
void init_port(void)
```
Su función es inicializar los puertos del micro controlador 
```
void delayms(uint16_t length)
```
Esta función permite obtener largos periodos de tiempo el tiempo aproximado esta definido por **length x 1ms**
```
void Endline(void)
```
Esta función esta pensada para mas adelante cuando se envié la información y sea necesario enviar  **CR y LF** después de los datos 
```
void sendCommand(char  * texto)
```
Está función permite enviar un String de manera serial 
```
void test_leds(void)
```
Está función simplemente enciende los leds conectados al micro controlador
```
void RN_Leds(int state)
```
Esta función permite testear los leds conectados al módulo RN209
```
void main(void) 
```
La función main llama las demás librerías mencionadas anterior mente cabe aclara que la librería **SSD1306oLED** fue tomada del programa que ofrece el fabricante LoRa Mote
