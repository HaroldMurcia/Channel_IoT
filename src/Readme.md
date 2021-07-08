# MPLABX
Este algoritmo se ha realizado en [Mplab x IDE](https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-x-ide) Versión 5.50 en el compilador [XC8]( https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-xc-compilers) versión 2.32. A su vez se usó el plugin MCC [MPLAB® Code Configurator]( https://www.microchip.com/en-us/development-tools-tools-and-software/embedded-software-center/mplab-code-configurator) el cual esta disponible para windows linux y mac, este ayuda a generar las librerías básicas del micro controlador, cabe aclarar que la familia dspic30 no tiene soporte en este plugin.

## Instalación de **MPLAB X** en Ubuntu
Primero se verifica la arquitectura de sistema, para ello abrimos una terminal y ejecutamos el siguiente comando:
```
uname - m
```
![uname -m](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/1.png)

Se mira si la distribución de Linux tiene soporté de multi arquitectura en el caso de no tenerlo se debe instalar una librería especial
```
dpkg --print-foreign-architectures
```
![arquitectura](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/2.png)

Entonces aquí se observa que nos devuelve i386 lo que quiere decir que, si es multi arquitectura, ahora antes de seguir con el proceso se debe verificar que no haya actualizaciones del sistema 
```
sudo apt-get update
```
Ahora lo que se debe hacer es instalar las librerías para que **MPLAB**  sea compatible con instrucciones de procesador de 32bits
```
sudo apt-get install libc6:i386 libx11-6:i386 libxext6:i386 libstdc++6:i386 libexpat1:i386
```
![librerias1](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/3.0.png)![librerias1](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/3.1.png)

Ahora se busca la  página oficial de microchip para descargar [MPLAB X IDE]( https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-x-ide) en la sección de **Downloads, Documentation and Other Resources**
Después de haber descargado el software, nos dirigimos a la carpeta en la que se descargo
```
cd descargas/
```
Para la instalación del software, se descomprime el archivo y se convierte el archivo descargado a ejecutable  
```
tar -xvf MPLABX-v5.50-linux-installer.tar
chmod u+x MPLABX-v5.50-linux-installer.sh
```
![descomprime](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/4.0.jpg)
![ejecutable](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/4.1.jpg)

Ejecutar el instalador 
```
sudo ./MPLABX-v5.50-linux-installer.sh
```
![intalador](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/5.0.jpg)

A continuación, se muestra las partes mas importantes del instalador 

![ventana1](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/5.1.jpeg)
![ventana2](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/5.2.jpeg)
![ventana3](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/5.3.jpeg)

Al final de la instalación se debe reiniciar el PC para completar el proceso de instalación 

## instalación del compilador XC8 en ubuntu 
Ahora es necesario instalar el compilador para el microcontrolador que desee trabajar 8bits,16bits y 32bits [MPLAB XC]( https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-xc-compilers) sección **Downloads, Documentation and Other Resources** y **compiler dowloads**

Después de haber descargado la aplicación, vamos a la carpeta en la que lo guardamos y lo volvemos un ejecutable y lo ejecutamos 
```
chmod u+x xc8-v2.32-full-install-linux-x64-installer.run
sudo ./xc8-v2.32-full-install-linux-x64-installer.run
```
![xc8](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/6.0.jpeg)

Se deja todo por defecto y next

![ventana4](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/6.1.jpeg)

Al final de la instalación se debe reiniciar el PC para completar el proceso de instalación
## Instalación de MPLAB CODE CONFIGURATOR MCC
Cabe aclarar que MCC es solamente compatible con la ultima versión de MPLAB X y esta disponible para todos los sistemas operativos. Además el procesos se realizo en ubuntu, sin embargo es el mismo proceso para Windows y MAC os.

MCC es un plugin que permite configurar algunos microcontroladores de una manera rápida y sencilla, ya que este genera una interfaz en la que se puede configurar una serie de parámetros, utilizar algunas librerías y este genera código de la librería según los parámetros estipulados  para comenzar a trabajar en el proyecto.

**Nota: MCC no es compatible con la familia DSPIC30**

* Abrir la aplicación de MPLAB X IDE
* Tools
* plugins
* Available Plugins
* Y buscamos MPLAB Code Configurator 
* Pulsar en install

 ![MCC](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/MCC.jpeg) ![EJECUTABLEMCC](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/ejecutableMCC.jpeg)
 
Al final de la instalación se escoge reset now, y se reinicia MPLAB X después aparecerá de la siguiente manera, “si no se ha creado ningún proyecto”

![MCCicono](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/mccicono.png)

# LoRa Development Suite
![lora suit](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/lora%20suit.PNG)

Es una interfaz grafica que permite la configuración de los diferentes comandos que implementa modulo RN2903 y RN2483, de esta manera el usuario aprenda como debe enviar los datos de manera serial sin muchas complicaciones, **cabe aclarar que esta interfaz no es estrictamente necesaria para configurar el módulo RN2903,ya que es una guía, de igual forma, los comandos se pueden enviar mediarte el UART programndo el  microcontrolador** para más información  mirar la guía de comandos del [módulo RN2903]( https://ww1.microchip.com/downloads/en/DeviceDoc/RN2903%20LoRa%20Technology%20Module%20Command%20Reference%20User%20Guide-40001811B.pdf)

## instalación
Esta aplicación esta disponible para todos los sistemas operativos y se puede encontrar en la [pagina oficial de microchip]( https://www.microchip.com/wwwproducts/en/RN2903), en el apartado de **Documents**, **software libreires/firmware** se encuentran las aplicaciones, solo basta con abrir la aplicación darle next y **mirar la ruta de la carpeta en la que se va instalar ya que se debe ir a buscar la ampliación a ese  directorio** esto es para el caso de Windows. Ir al siguiente enlace en caso de [Linux
]( https://www.gaggl.com/2018/04/microchip-lorawan-development-utility-on-ubuntu/)


# RN2903 ACTUALIZAR FIREWARE
El siguiente video tiene como objetivo explicar la forma de actualizar el firmware del modulo RN2903 de la tarjeta LoRa Mote, dado el caso de que se allá borrado el firmware del módulo RN2903 [Video en youtube](https://youtu.be/kyjtmIkalMk)

# COMANDOS MODULO RN2903
![commands interface](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/commands%20%20interface.PNG)

El modulo RN2903 tiene una gran cantidad de comandos, sin embargo solo se deben usar una cabecera para la comunicación ya sea **mac o radio**, en esta sección se implementaron los comandos radio, estos facilitan la comunicación entre dos módulos RN2903.

Por otra parte, los comandos en general se deben enviar con la misma cantidad de espacios que especifica la hoja de datos, a su vez al final de cada comando se de enviar retorno de carro **CR** y salto de línea **LF** .

## COMANDOS RADIO 

### COMANDOS PARA INICIALIZAR EL RADIO **MODULACIÓN LORA**  
1. El siguiente comando permite   configurar el tipo de modulación del modulo  
```http
  radio set mod <mode>
```
| Parametro   | Comando  | Parametro     |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `mod`   | `<mode>`      |**String**. lora o fsk             |  ok o invalid_param  |

`Ejemplo` 
```http
  radio set mod lora\r\n
```
2. El siguiente comando permite   configurar la potencia de salida del tranceptor  
```http
  radio set pwr <pwrOut>
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `pwr`   |   `<pwrOut>`  |**Decimal**. de 2 hasta 20         |  ok o invalid_param  |

`Ejemplo` 
```http
   radio set pwr 3\r\n 
```
3. El siguiente comando permite   configurar el ancho de banda del radio  
```http
  radio set bw <bandWidth>
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `bw`   |   `<bandWidth>`  |**Decimal**. puede ser de 125,250,500 en KHz         |  ok o invalid_param  |

`Ejemplo` 
```http
   radio set bw 250\r\n 
```
4. El siguiente comando permite   configurar la cabecera de detección de errores
```http
  radio set crc < crcHeader >
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `crc`   |   `<crcHeader>`  |**String**. puede ser on o off         |  ok o invalid_param  |

`Ejemplo` 
```http
   radio set crc on\r\n
```
5. El siguiente comando permite   configurar la tasa de codificación utilizada por la radio.
```http
  radio set cr <codingRate>
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `cr`   |   `<codingRate>`  |**String**. puede ser 4/5,4/6, 4/7, 4/8.|  ok o invalid_param  |

`Ejemplo` 
```http
   radio set cr 4/5\r\n
``` 
6. El siguiente comando permite   configurar la frecuencia de operación de la radio.
```http
  radio set freq <frequency>
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `freq`   |   `<frequency>`  |**Decimal**. puede ser 902000000 a 928000000 en Hz|  ok o invalid_param  |

`Ejemplo` 
```http
   radio set freq 923300000\r\n
``` 
7. El siguiente comando permite   configurar la inversión IQ.
```http
  radio set iqi <iqInvert>
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `iqi`   |   `<iqInvert>`  |**String**. puede ser on o off |  ok o invalid_param  |

`Ejemplo` 
```http
  radio set iqi off\r\n
``` 
8. El siguiente comando permite   configurar el límite de tiempo de espera para el temporizador de vigilancia de la radio.
```http
  radio set wdt <watchDog>
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `wdt`   |   `<watchDog>`  |**Decimal**. puede ser 0 a 4294967295 en milisegundos. |  ok o invalid_param  |

`Ejemplo` 
```http
  radio set wdt 15000\r\n
``` 
9. El siguiente comando permite   configurar el factor de dispersión durante la transmisión.
```http
  radio set sf <spreadingFactor>
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `sf`   |   `<spreadingFactor>`  |**String**. puede ser sf7, sf8, sf9, sf10, sf11 o sf12. |  ok o invalid_param  |

`Ejemplo` 
```http
  radio set sf SF12\r\n 
``` 
10. El siguiente comando permite   configurar la  palabra de sincronía durante la comunicación  .
```http
  radio set sync <syncWord>
```
| Parametro   | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio set` |  `sync`   |   `<syncWord>`  |**Hexadecimal**. tamaño de un Byte|  ok o invalid_param  |

`Ejemplo` 
```http
  radio set sync 34\r\n 
``` 
### Comandos de transmisión   
1. El siguiente comando pausa la funcionalidad de la pila LoRaWAN para permitir la configuración del transceptor (radio).  
Se debe llamar antes de hacer una transmisión o recepción.
```http
  mac pause
```
| Cabecera      | Comando  | Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :--------------------------------- | :--------------------|
| `mac` |  `pause`   |**Decimal**. 0 – 4294967295 en milisegundos             |  ok o invalid_param  |

`Ejemplo` 
```http
  mac pause\r\n
```
2. El siguiente comando permite   configurar La transmisión de datos simples  
```http
  radio tx <data>
```
| Cabecera       | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio` |  `tx`   |   `<data>`  |**Hexadecimal**. de 0 hasta 255  Bytes   |  ok,invalid_param, busy,radio_tx_ok o radio_err  |

`Ejemplo` 
```http
   radio tx 1\r\n     
```
3. El siguiente comando reanuda la funcionalidad de la pila LoRaWAN para continuar con la funcionalidad normal después de haber sido pausado.  
Se debe realizar cuando se termina de hacer una transmisión o recepción  
```http
  mac resume
```
| Cabecera      | Comando  | Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :--------------------------------- | :--------------------|
| `mac` |  `pause`   |**Decimal**. 0 – 4294967295 en milisegundos             |  ok o invalid_param  |

`Ejemplo` 
```http
  mac resume\r\n
```
### Comandos de recepción  
1. El siguiente comando pausa la funcionalidad de la pila LoRaWAN para permitir la configuración del transceptor (radio).  
Se debe llamar antes de hacer una transmisión o recepción.
```http
  mac pause
```
| Cabecera      | Comando  | Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :--------------------------------- | :--------------------|
| `mac` |  `pause`   |**Decimal**. 0 – 4294967295 en milisegundos             |  ok o invalid_param  |

`Ejemplo` 
```http
  mac pause\r\n
```
2. El siguiente comando permite   configurar La transmisión de datos simples  
```http
  radio rx <rxWindowSize>
```
| Cabecera       | Comando  |   Parametro   |Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :------------ |:--------------------------------- | :--------------------|
| `radio` |  `rx`   |   `<rxWindowSize>`  |**Decimal**. de 0 hasta 65525 milisegundos, 0 recepción continua   |  ok,invalid_param, busy,radio_tx_ok o radio_err  |

`Ejemplo` 
```http
   radio rx 0\r\n     
```
3. El siguiente comando reanuda la funcionalidad de la pila LoRaWAN para continuar con la funcionalidad normal después de haber sido pausado.  
Se debe realizar cuando se termina de hacer una transmisión o recepción  
```http
  mac resume
```
| Cabecera      | Comando  | Description parametro              | Tipo de respuesta    |
| :--------   | :------- | :--------------------------------- | :--------------------|
| `mac` |  `pause`   |**Decimal**. 0 – 4294967295 en milisegundos             |  ok o invalid_param  |

`Ejemplo` 
```http
  mac resume\r\n
```

# DOCUMENTACIÓN DE CÓDIGO 
El proyecto, denominado **Tx_RN2903 y RX_RN2903** cuenta con varias carpetas las mas importantes son **Header files** en esta se encuentra los archivos de cabecera **.h** que permiten llamar las funciones de otros archivos del mismo proyecto **.c**, la segunda es **Sours Files**, la cual contiene todos los archivos **.c**, en esta se encuentra una carpeta que genera MCC **“”los códigos generados se pueden modificar, sin embargo si se hacen actualizaciones desde MCC las modificaciones hechas se borran y se remplazaran por las predeterminadas.””**
El main contiene funciones principales y algunas que se han creado 

```
void init_port(void)
```
Su función es inicializar los puertos del micro controlador 
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
