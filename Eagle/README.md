# **Índice**   
- 1 [Diseño de schematic y PCB en Eagle](#id1)
  - 1.1 [ESTRUCTURA DEL PCB](#id2)
  - 1.2 [PCB TERMINADA CARAS BUTTOM Y TOP](#id3)
  - 1.3 [MODELO PCB EN 3D](#id4)

# Diseño de schematic y PCB en Eagle <a name="id1"></a> 
[Cotización de los componentes](https://docs.google.com/spreadsheets/d/1AnpxCE8uhZ4Mzhw6TfTGnhGRriO4N8LUufEemXK9A1I/edit#gid=807096094) En este link se entra la cotización de los diferentes componentes usados en la PCB exceptuando la tarjeta LoRa mote, Dspic, Tblocks y buzzer, dicha cotización se realizo para armar 3 tarjetas, mas adelante se describe  de manera superficial la función del componente.
## ESTRUCTURA DEL PCB <a name="id2"></a> 
En el siguiente [enlace](https://docs.google.com/spreadsheets/d/1AnpxCE8uhZ4Mzhw6TfTGnhGRriO4N8LUufEemXK9A1I/edit#gid=1786186541) se encontrarán la distribución de los pines del DSpic para realizar las diferentes conexiones, este archivo contiene el número del pin, así como el label del esquemático de Eagle su tipo de puerto, es decir si es ADC, Digital etc.

La siguiente imagen muestra la distribución de cada uno de los componentes usados para la Pcb, estos componentes tienen su letra y numero correspondiente o identificador del componente, además de su valor si este lo requiere, cada  uno de los componentes se situó de manera estratégica, de tal manera que sea fácil soldar y acceder a este; de igual forma cada elemento esta lo más cerca posible a la conexión con otros dispositivos con los que se interconecta con el fin de tener la menor resistencia posible en la pista que los interconecta. 
La siguiente [tabla](https://docs.google.com/spreadsheets/d/1AnpxCE8uhZ4Mzhw6TfTGnhGRriO4N8LUufEemXK9A1I/edit#gid=1117524344) muestra la descripción mas detallada de cada elemento de la Pcb.

Como se puede evidenciar la pcb diseñada es doble capa y cuenta con dos tamaños de anchura, cada uno de estos tamaños fueron calculados por medio de la norma IPS2221, estos cálculos se hicieron por medio de una calculadora que ofrece [Digikey]( https://www.digikey.com/es/resources/conversion-calculators/conversion-calculator-pcb-trace-width) para ello se busco en el datasheet de cada unos de los componentes las corrientes nominales, el consumo de cada uno de los componentes es bajo y en ancho de la pista es muy pequeño, por tanto por requerimientos mínimos que exigen algunas empresas para la fabricación de las pcb para  cada pista debe ser de 0.2mm, para este diseño se tomo un valor por arriba que es de 0.254mm, por otra parte para el calculo de las pistas de potencia se sumo la corriente nominal de todos los componentes, esto se hizo buscado el peor de los casos, lo cual hace suponer que todos los componentes están encendidos en el mismo momento. La corriente total fue alrededor de 1.3A, por tanto el anchor de la pista es de 0.55mm, sin embargo se sobre dimensiono un poco ya que algunos dispositivos pueden tener picos de corriente que muchas veces  no se especifica en el datasheet por tanto el ancho es de 1.016mm, por ultimo para realizar el cálculo se escogió una temperatura ambiente de 25°C y el aumento de temperatura de 30°C el espesor de 1oz/ft^2. 
[Tabla de cosumo y calculos de ruteo](https://docs.google.com/spreadsheets/d/1AnpxCE8uhZ4Mzhw6TfTGnhGRriO4N8LUufEemXK9A1I/edit#gid=618312286)

![PCB ruteo](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/ruteo.png)
## PCB TERMINADA CARAS BUTTOM Y TOP <a name="id3"></a> 

![PCB TOP](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCAT.png)
![PCB BOTTOM](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCAB.png)

## MODELO PCB EN 3D <a name="id4"></a>
La Pcb cuenta con diferentes componentes, la alimentación cuenta con un conector molex de 4 pines, el cual tiene una sola forma de conectar, por otra parte los indicadores visuales y audibles son indicadores del estado en que se encuentran el sistema, por otra parte el microcontrolador es que se encargara de procesar los diferentes sensores, procesamiento de datos y envió de datos al LoRa, por otra parte los sensores se leen mediante ADC, el bloque de comunicación de sistema de potencia se usa para comunicar un sistema de potencia que se encarga de abrir o cerrar la compuerta, los botones de calibración sirven para abrir o cerrar la compuerta calibrar la altura de sensores sonar, por último se dejó un puerto para programar el microcontrolador con un pickit mediante ICSP.
![PCB SRCA indicadores](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCA%20indicadores.png)

[Modelo en fusion360](https://a360.co/3zkWzcB)
Clave: 159753
![PCB TOP](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCA%20vista%20superior.png)
![PCB TOP DIAGOANL](https://github.com/HaroldMurcia/Channel_IoT/blob/master/Documents/imagenes/PCB%20SRCA%20vistaDiagonal.png)

