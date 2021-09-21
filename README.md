# INSTALACION DE HERRAMIENTAS 
## MPLABX
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

## LoRa Development Suite
![lora suit](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/lora%20suit.PNG)

Es una interfaz grafica que permite la configuración de los diferentes comandos que implementa modulo RN2903 y RN2483, de esta manera el usuario aprenda como debe enviar los datos de manera serial sin muchas complicaciones, **cabe aclarar que esta interfaz no es estrictamente necesaria para configurar el módulo RN2903,ya que es una guía, de igual forma, los comandos se pueden enviar mediarte el UART programndo el  microcontrolador** para más información  mirar la guía de comandos del [módulo RN2903]( https://ww1.microchip.com/downloads/en/DeviceDoc/RN2903%20LoRa%20Technology%20Module%20Command%20Reference%20User%20Guide-40001811B.pdf)

## instalación
Esta aplicación esta disponible para todos los sistemas operativos y se puede encontrar en la [pagina oficial de microchip]( https://www.microchip.com/wwwproducts/en/RN2903), en el apartado de **Documents**, **software libreires/firmware** se encuentran las aplicaciones, solo basta con abrir la aplicación darle next y **mirar la ruta de la carpeta en la que se va instalar ya que se debe ir a buscar la ampliación a ese  directorio** esto es para el caso de Windows. Ir al siguiente enlace en caso de [Linux
]( https://www.gaggl.com/2018/04/microchip-lorawan-development-utility-on-ubuntu/)


## RN2903 ACTUALIZAR FIREWARE
El siguiente video tiene como objetivo explicar la forma de actualizar el firmware del modulo RN2903 de la tarjeta LoRa Mote, dado el caso de que se allá borrado el firmware del módulo RN2903 [Video en youtube](https://youtu.be/kyjtmIkalMk)
