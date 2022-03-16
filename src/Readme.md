# **Índice**   
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


# Comandos modulo RN2903<a name="id15"></a>
![commands interface](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/commands%20%20interface.PNG)

El modulo RN2903 tiene una gran cantidad de comandos, sin embargo solo se deben usar una cabecera para la comunicación ya sea **mac o radio**, en esta sección se implementaron los comandos radio, estos facilitan la comunicación entre dos módulos RN2903.

Por otra parte, los comandos en general se deben enviar con la misma cantidad de espacios que especifica la hoja de datos, a su vez al final de cada comando se de enviar retorno de carro **CR** y salto de línea **LF** .

## Comandos radio<a name="id16"></a>

### Comandos para inicializar el radio **modulación LoRa**<a name="id3"></a>

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
### COMANDOS DE TRANSMISIÓN<a name="id4"></a>  

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
### Comandos de Recepción <a name="id5"></a>  

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

# Documentación de código<a name="id6"></a>
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

# PROTOCOLO SERIAL<a name="id7"></a>
Este es un protocolo que se implementa para hacer una comunicación entre maestro y esclavo, de manera que se pueda reconocer que se esta enviando, como llega el mensaje y que datos son los que se están enviado, a continuación, se explica como esta conformado 
## TABLAS DE CONTENIDO DEL MENSAJE<a name="id8"></a>
### CABECERA DEL MENSAJE<a name="id9"></a>
| star msg   | ID1  | ID2 |Type Command  | Data |end smg|
| :--------   | :------- | :-------- |:--------- | :--------| :--------|
|`radio_rx `|`ID master`|`ID slave`|`Msg family`|`Data info`|`\r\n`|

### TABLA DE FAMILIA<a name="id10"></a>   
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

### Descripción tablas<a name="id11"></a>   

Como se mostró anteriormente el protocolo cuenta con diferentes tablas, de esta manera mostrar a gran escala como se conforma protocolo. Para empezar, el protocolo tiene una palabra de inicio ` star msg ` la cual viene definida por el módulo RN2903 que es: ` radio_rx` con esta se identifica donde comienza el mensaje. Las siguientes palabras del mensaje son los identificadores de las tarjetas  ` ID1 = ID master`, ` ID2 = ID slave`, estos identificadores pueden tener un valor en decimal entre  0 – 255 cada tarjeta debe tener un numero único, de tal forma que cuando se envié la información no haya más de un dispositivo recibiendo algo que no debe, estos identificadores sirven para saber con quién se está haciendo la comunicación  ` ID1 = ID master` y de donde proviene la información ` ID2 = ID slave`, además estos identificadores se usan para saber si se deben procesar la información o no ya que  hay varia tarjetas sintonizadas a la misma frecuencia.

La siguiente palabra clave del mensaje es tipo de comando `Type Command ` y este es un numero especifico, este se especifica en la **tabla de familia** en esta se muestra que significa cada valor, por otra parte, este dato le dice al que recibe el mensaje que tipo de lectura se ha enviado en el mensaje. Por ultimo las dos palabras que termina el mensaje son: datos y fin del mensaje `Data` `end smg` respectivamente. `Data` corresponde al valor de lectura de las mediciones o datos específicos que se estén enviado y `end smg` corresponde al final del mensaje, el cual esta definido por el modulo RN2903 y corresponde al retorno de carro CR y salto de línea LN \r\n 

