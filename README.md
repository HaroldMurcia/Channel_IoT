# Channel_IoT
<p align='center'>
    <img src="https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/pcb.gif" alt="drawing" width="800"/>
</p>

# **Índice**   
- 1 [INSTALACION DE HERRAMIENTAS](#id1)
  - 1.1 [MPLABX](#id2)
  - 1.2 [Instalación de **MPLAB X** en Ubuntu](#id3)
  - 1.3 [Instalación del compilador XC8 en ubuntu ](#id4)
  - 1.4 [Instalación de MPLAB CODE CONFIGURATOR MCC ](#id5)
  - 1.5 [LoRa Development Suite](#id6)
- 2 [HARDWARE](#id7)
  - 2.1 [Requerimientos de hardware](#id8) 
  - 2.2 [Requerimientos de hardware](#id9)
  - 2.3 [Enlaces de interés](#id10)
- 3 [Diseño de schematic y PCB en Eagle](#id11)
  - 3.1 [Estrutra de la PCB](#id12)
  - 3.2 [PCB  Botton y Top](#id13)
  - 3.3 [Modelo PCB en 3D](#id14)
 - 4 [Comandos modulo RN2903](#id15)
   - 4.1 [Comandos radio ](#id16)
     - 4.1.1 [Comandos para inicializar el radio **modulación LoRa**](#id17)
     - 4.1.2 [Comandos de transmisión](#id18)
     - 4.1.3 [Comandos de recepción](#id19) 
- 5 [Documentación de código](#id20)
- 6 [Protocolo serial ](#id21)
  - 6.1 [Tablas de contenido del mensaje](#id22)
    - 6.1.1 [Cabecera del mensaje](#id23)
    - 6.1.2 [Tabla de familia](#id24)
    - 6.1.2 [Descripción tablas](#id25)


# INSTALACION DE HERRAMIENTAS <a name="id1"></a> 
## MPLABX <a name="id2"></a> 
Este algoritmo se ha realizado en [Mplab x IDE](https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-x-ide) Versión 5.50 en el compilador [XC8]( https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-xc-compilers) versión 2.32. A su vez se usó el plugin MCC [MPLAB® Code Configurator]( https://www.microchip.com/en-us/development-tools-tools-and-software/embedded-software-center/mplab-code-configurator) el cual esta disponible para windows linux y mac, este ayuda a generar las librerías básicas del micro controlador, cabe aclarar que la familia dspic30 no tiene soporte en este plugin.

## Instalación de **MPLAB X** en Ubuntu <a name="id3"></a> 
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

## Instalación del compilador XC8 en ubuntu <a name="id4"></a> 
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

## Instalación de MPLAB CODE CONFIGURATOR MCC <a name="id5"></a> 
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

## LoRa Development Suite <a name="id6"></a> 
![lora suit](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/lora%20suit.PNG)

Es una interfaz grafica que permite la configuración de los diferentes comandos que implementa modulo RN2903 y RN2483, de esta manera el usuario aprenda como debe enviar los datos de manera serial sin muchas complicaciones, **cabe aclarar que esta interfaz no es estrictamente necesaria para configurar el módulo RN2903,ya que es una guía, de igual forma, los comandos se pueden enviar mediarte el UART programndo el  microcontrolador** para más información  mirar la guía de comandos del [módulo RN2903]( https://ww1.microchip.com/downloads/en/DeviceDoc/RN2903%20LoRa%20Technology%20Module%20Command%20Reference%20User%20Guide-40001811B.pdf)

### instalación
Esta aplicación esta disponible para todos los sistemas operativos y se puede encontrar en la [pagina oficial de microchip]( https://www.microchip.com/wwwproducts/en/RN2903), en el apartado de **Documents**, **software libreires/firmware** se encuentran las aplicaciones, solo basta con abrir la aplicación darle next y **mirar la ruta de la carpeta en la que se va instalar ya que se debe ir a buscar la ampliación a ese  directorio** esto es para el caso de Windows. Ir al siguiente enlace en caso de [Linux
]( https://www.gaggl.com/2018/04/microchip-lorawan-development-utility-on-ubuntu/)


### RN2903 ACTUALIZAR FIREWARE
El siguiente video tiene como objetivo explicar la forma de actualizar el firmware del modulo RN2903 de la tarjeta LoRa Mote, dado el caso de que se allá borrado el firmware del módulo RN2903 [Video en youtube](https://youtu.be/kyjtmIkalMk)

# HARDWARE <a name="id7"></a> 
Este repositorio tiene como objetivo mostrar  los elementos que componen el sistema y su configuración en con construcción de esta, es decir la asignación de pines o conexiones de los dispositivos entre si.

## Documentos relacionados <a name="id8"></a> 
* [Configuración o asignación de pines](https://docs.google.com/spreadsheets/d/19cve4B_YzyOGqIv9DEK3eCqArvopMfsAZXm61Hay0jQ/edit?usp=sharing)
![Resumen de pindes](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/28_dsPIC.PNG)
* [Google Drive](https://drive.google.com/drive/folders/19VFRMTp_xo8fuAuP7UYOIrlyNO1dNOWd?usp=sharing)
* [Diagrama de bloques](https://drive.google.com/file/d/1_osPgyQmuKj5nIkt5gdU3hPU3BZLeOLT/view?usp=sharing)
* [Schematic](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Eagle/schematic.pdf)

## Requerimientos de hardware <a name="id9"></a> 
A continuación se muestran los componentes principales que encabezan el sistema, los demás dispositivos se encuentran en [Datasheet]( https://github.com/HaroldMurcia/Channel_IoT/tree/master/Hardware/Datasheet)
* [MaxSonar](https://co.mouser.com/ProductDetail/DFRobot/SEN0272?qs=T8HDo%252BTk69VWj8BEbH%252BU3Q%3D%3D)
* [LoRa Mote](https://www.microchip.com/Developmenttools/ProductDetails/dm164139)
* [Microchip RN2903](https://www.microchip.com/wwwproducts/en/RN2903)
* [Dspic30f4011](https://www.microchip.com/wwwproducts/en/dsPIC30F4011)

## Enlaces de interés <a name="id10"></a> 
* [Platformio](https://platformio.org/)
* [RAdioHead](https://www.airspayce.com/mikem/arduino/RadioHead/)

# Diseño de schematic y PCB en Eagle <a name="id11"></a> 
[Cotización de los componentes](https://docs.google.com/spreadsheets/d/1AnpxCE8uhZ4Mzhw6TfTGnhGRriO4N8LUufEemXK9A1I/edit#gid=807096094) En este link se entra la cotización de los diferentes componentes usados en la PCB exceptuando la tarjeta LoRa mote, Dspic, Tblocks y buzzer, dicha cotización se realizo para armar 3 tarjetas, mas adelante se describe  de manera superficial la función del componente.

## Estructura de la  PCB <a name="id12"></a> 
En el siguiente [enlace](https://docs.google.com/spreadsheets/d/1AnpxCE8uhZ4Mzhw6TfTGnhGRriO4N8LUufEemXK9A1I/edit#gid=1786186541) se encontrarán la distribución de los pines del DSpic para realizar las diferentes conexiones, este archivo contiene el número del pin, así como el label del esquemático de Eagle su tipo de puerto, es decir si es ADC, Digital etc.

La siguiente imagen muestra la distribución de cada uno de los componentes usados para la Pcb, estos componentes tienen su letra y numero correspondiente o identificador del componente, además de su valor si este lo requiere, cada  uno de los componentes se situó de manera estratégica, de tal manera que sea fácil soldar y acceder a este; de igual forma cada elemento esta lo más cerca posible a la conexión con otros dispositivos con los que se interconecta con el fin de tener la menor resistencia posible en la pista que los interconecta. 
La siguiente [tabla](https://docs.google.com/spreadsheets/d/1AnpxCE8uhZ4Mzhw6TfTGnhGRriO4N8LUufEemXK9A1I/edit#gid=1117524344) muestra la descripción mas detallada de cada elemento de la Pcb.

Como se puede evidenciar la pcb diseñada es doble capa y cuenta con dos tamaños de anchura, cada uno de estos tamaños fueron calculados por medio de la norma IPS2221, estos cálculos se hicieron por medio de una calculadora que ofrece [Digikey]( https://www.digikey.com/es/resources/conversion-calculators/conversion-calculator-pcb-trace-width) para ello se busco en el datasheet de cada unos de los componentes las corrientes nominales, el consumo de cada uno de los componentes es bajo y en ancho de la pista es muy pequeño, por tanto por requerimientos mínimos que exigen algunas empresas para la fabricación de las pcb para  cada pista debe ser de 0.2mm, para este diseño se tomo un valor por arriba que es de 0.254mm, por otra parte para el calculo de las pistas de potencia se sumo la corriente nominal de todos los componentes, esto se hizo buscado el peor de los casos, lo cual hace suponer que todos los componentes están encendidos en el mismo momento. La corriente total fue alrededor de 1.3A, por tanto el anchor de la pista es de 0.55mm, sin embargo se sobre dimensiono un poco ya que algunos dispositivos pueden tener picos de corriente que muchas veces  no se especifica en el datasheet por tanto el ancho es de 1.016mm, por ultimo para realizar el cálculo se escogió una temperatura ambiente de 25°C y el aumento de temperatura de 30°C el espesor de 1oz/ft^2. 
[Tabla de cosumo y calculos de ruteo](https://docs.google.com/spreadsheets/d/1AnpxCE8uhZ4Mzhw6TfTGnhGRriO4N8LUufEemXK9A1I/edit#gid=618312286)

![PCB ruteo](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/ruteo.png)
## PCB  Caras Botton Y Top <a name="id13"></a> 

![PCB TOP](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCAT.png)
![PCB BOTTOM](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCAB.png)

## Modelo PCB en 3D <a name="id14"></a>
La Pcb cuenta con diferentes componentes, la alimentación cuenta con un conector molex de 4 pines, el cual tiene una sola forma de conectar, por otra parte los indicadores visuales y audibles son indicadores del estado en que se encuentran el sistema, por otra parte el microcontrolador es que se encargara de procesar los diferentes sensores, procesamiento de datos y envió de datos al LoRa, por otra parte los sensores se leen mediante ADC, el bloque de comunicación de sistema de potencia se usa para comunicar un sistema de potencia que se encarga de abrir o cerrar la compuerta, los botones de calibración sirven para abrir o cerrar la compuerta calibrar la altura de sensores sonar, por último se dejó un puerto para programar el microcontrolador con un pickit mediante ICSP.
![PCB SRCA indicadores](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCA%20indicadores.png)

[Modelo en fusion360](https://a360.co/3zkWzcB)
Clave: 159753
![PCB TOP](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCA%20vista%20superior.png)
![PCB TOP DIAGOANL](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCA%20vistaDiagonal.png)

# Comandos modulo RN2903<a name="id15"></a>
![commands interface](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/commands%20%20interface.PNG)

El modulo RN2903 tiene una gran cantidad de comandos, sin embargo solo se deben usar una cabecera para la comunicación ya sea **mac o radio**, en esta sección se implementaron los comandos radio, estos facilitan la comunicación entre dos módulos RN2903.

Por otra parte, los comandos en general se deben enviar con la misma cantidad de espacios que especifica la hoja de datos, a su vez al final de cada comando se de enviar retorno de carro **CR** y salto de línea **LF** .

## Comandos radio<a name="id16"></a>

### Comandos para inicializar el radio **modulación LoRa**<a name="id17"></a>

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
### COMANDOS DE TRANSMISIÓN<a name="id18"></a>  

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
### Comandos de Recepción <a name="id19"></a>  

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

# Documentación de código<a name="id20"></a>
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

# Protocolo serial<a name="id21"></a>
Este es un protocolo que se implementa para hacer una comunicación entre maestro y esclavo, de manera que se pueda reconocer que se esta enviando, como llega el mensaje y que datos son los que se están enviado, a continuación, se explica como esta conformado 
## Tablas de contenido del mensaje<a name="id22"></a>
### Cabecera del mensaje<a name="id23"></a>
| star msg   | ID1  | ID2 |Type of Reading | Data |end smg|
| :--------   | :------- | :-------- |:--------- | :--------| :--------|
|`radio_rx `|`ID master`|`ID slave`|`Msg family`|`Data info`|`\r\n`|

### TABLA DE FAMILIA<a name="id24"></a>   
| ID1|ID2|Type Command  | Description |
| :------------- | :-------------- |:--------- | :--------| 
|`ID master` **Decimal de 0-255**|`ID slave` **Decimal de 0-255**|`0`|`Reserved`|
|`ID master` **Decimal de 0-255**|`ID slave` **Decimal de 0-255**|`1`|`Sonar H	`|
|`ID master` **Decimal de 0-255**|`ID slave` **Decimal de 0-255**|`2`|`sonar L	`|
|`ID master` **Decimal de 0-255**|`ID slave` **Decimal de 0-255**|`3`|`Temp	`|
|`ID master` **Decimal de 0-255**|`ID slave` **Decimal de 0-255**|`4`|`Power	`|
|`ID master` **Decimal de 0-255**|`ID slave` **Decimal de 0-255**|`5`|`Fecha hora	`|
|`ID master` **Decimal de 0-255**|`ID slave` **Decimal de 0-255**|`6`|`%Apertura compuerta	`|
|`ID master` **Decimal de 0-255**|`ID slave` **Decimal de 0-255**|`7`|`confirmacion	` falta definirlo|

|Type Command  | Data | Meaning |
| :------- | :------ |:---- | 
|`1`|`0`| reserved	 | 
|`1`|`1-4999mm`| **sonar_on_H**| 

|Type Command  | Data | Meaning |
| :------- | :------ |:---- | 
|`2`|`0`| reserved	 | 
|`2`|`1-4999mm`| **sonar_on_L**|

|Type Command  | Data | Meaning |
| :------- | :------ |:---- | 
|`3`|`0`| reserved	 | 
|`3`|`1-60°c`| **read_temp**| 

|Type Command  | Data | Meaning |
| :------- | :------ |:---- | 
|`4`|`0`| reserved	 | 
|`4`|`4-5V`| **power_on**| 

|Type Command  | Data | Meaning |
| :------- | :------ |:---- | 
|`5`|`0`| reserved	 | 
|`5`|`hora/mes/año`| **send_datatime**| 

|Type Command  | Data | Meaning |
| :------- | :------ |:---- | 
|`6`|`0`| reserved	 | 
|`6`|`%(0-100)`| **Enable_motor **| 

|Type Command  | Data | Meaning |
| :------- | :------ |:---- | 
|`7`|`0`| reserved	 | 
|`7`|`1`| **send_data **| 
|`7`|`2`| **get_data  **| 

### Descripción tablas<a name="id25"></a>   

Como se mostró anteriormente el protocolo cuenta con diferentes tablas, de esta manera mostrar a gran escala como se conforma protocolo. Para empezar, el protocolo tiene una palabra de inicio ` star msg ` la cual viene definida por el módulo RN2903 que es: ` radio_rx` con esta se identifica donde comienza el mensaje. Las siguientes palabras del mensaje son los identificadores de las tarjetas  ` ID1 = ID master`, ` ID2 = ID slave`, estos identificadores pueden tener un valor en decimal entre  0 – 255 cada tarjeta debe tener un numero único, de tal forma que cuando se envié la información no haya más de un dispositivo recibiendo algo que no debe, estos identificadores sirven para saber con quién se está haciendo la comunicación  ` ID1 = ID master` y de donde proviene la información ` ID2 = ID slave`, además estos identificadores se usan para saber si se deben procesar la información o no ya que  hay varia tarjetas sintonizadas a la misma frecuencia.

La siguiente palabra clave del mensaje es tipo de comando `Type Command ` y este es un numero especifico, este se especifica en la **tabla de familia** en esta se muestra que significa cada valor, por otra parte, este dato le dice al que recibe el mensaje que tipo de lectura se ha enviado en el mensaje. Por ultimo las dos palabras que termina el mensaje son: datos y fin del mensaje `Data` `end smg` respectivamente. `Data` corresponde al valor de lectura de las mediciones o datos específicos que se estén enviado y `end smg` corresponde al final del mensaje, el cual esta definido por el modulo RN2903 y corresponde al retorno de carro CR y salto de línea LN \r\n 



