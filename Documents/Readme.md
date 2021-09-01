# PilotSCAN
---
This repository contains information related to the development of the [**PilotScan**](http://haroldmurcia.com/project/pilotscan/) platform, a 3D mapping and reconstruction system based on a LiDAR sensor. This project is part of the macro project entitled: "19-489-INT Exploitation of Multiple Echoes in the Classification of 3D Point Clouds Generated from LiDAR Sensors in Precision Agriculture Applications" supported by the [Universidad de Ibagué](https://www.unibague.edu.co/) and with the participation of corporación colombiana de investigación agropecuaria [Agrosavia](https://www.agrosavia.co/) Nataima, and the [Laboratory for Analysis and Architecture of Systems LAAS/CNRS](https://www.laas.fr/public/).

## MENU
1. [Hardware Elements](#Hardware_Elements)
2. [Programmable elements and folders](#Programmable_elements_and_folders)
3. [Serial communication protocol PC-dsPIC](#Serial_communication_protocol_PC-dsPIC)
4. [Software requirements for computer](#Software_requirements_for_computer)
5. [How 2 run](#howToRun)

<a name="Hardware_Elements"></a>
## 1. Hardware Elements
* PC: [INTEL NUC NUC7i7DNBE](https://www.intel.com/content/www/us/en/products/boards-kits/nuc/boards/nuc7i7dnbe.html)
* GPS IMU: [VN300](https://www.vectornav.com/products/VN-300?gclid=Cj0KCQiAyoeCBhCTARIsAOfpKxhPVuaWaK1krUDc7AryFhf8433MIVKD-8h2ux3-8Lk36yBcTgzgwrUaAlQUEALw_wcB)
    * [Github repositories](https://github.com/HaroldMurcia/vectornav)
* RGB CAMERA: [DFM 27UR0135-ML](https://www.theimagingsource.com/products/board-cameras/usb-3.0-color/dfm27ur0135ml/)
* LiDAR 3D: [Quanergy M8 ULTRA](https://quanergy.com/products/m8/)
    * [Github Repositories](https://github.com/QuanergySystems)

---
<a name="Programmable_elements_and_folders"></a>
## 2. Programmable elements and folders

### 2.1. PIC
* *Timer.c*: This file generates a constant frequency clock on a [PIC16f506](https://www.microchip.com/wwwproducts/en/PIC16F506) microcontroller, which serves as a time base to ensure that the firmware system is running.

### 2.2. Python
These files are nodes for ROS, which interact with each other through topics for monitoring, processing and action on the different modules that make up the **PilotScan** system.

* *Firmware.py*:  Rosode in charge of the reception and serial transmission with the backup system.

* *Monitoring.py*:  Rosnode in charge of processing, encoding and decoding information by means of protocols designed for each specific case.

* *Resources.py*:  Rosnode that reads system status information and publishes it through separate topics such as memory status, core temperature and others.

### 2.3. dsPIC

This section contains the algorithms necessary to develop a coded communication interface with error detection capabilities during the sending process. This interface is part of the system titled **PilotScan\***, which consists of a central processing system and a backup system that continuously monitors the status of the system both at hardware and software level, and also has the ability to perform actions indicated by the central system on the different modules that make up the system.

For the support processing system a [dsPIC 30F4011](https://www.microchip.com/wwwproducts/en/dsPIC30F4011) is used, which connects different analog and digital sensors, has the ability to enable and disable regulated sources of *12 V* and *24 V*, in addition to issuing messages to the user through a horn and programmable RGB LEDs.


#### 2.3.1. Include

* *ports.h*:  Library to make pin assignments according to their use and declaration of global variables.

* *NOTAS.C*:  Library to define the time of a note used by the Buzzer in the system.

* *TONOS.C*:  Library where the musical notes are defined separated by octaves in 4 different frequency groups.

* *SerialProtocol.h*:  Library in charge of encoding and decoding information through protocols designed for each specific case.

* *Hadware_actions.h*: Library used to generate actions or notifications of the system status through the buzzer or RGB LEDs.

* *Nuc_interface.h*: Library used to turn on and off the central computing system.

* *I2C_DIR*:  Library containing the I2C address definitions for communication with some sensors, the corresponding functions to establish such communication.

#### 2.3.2. Main
In the main.c file, use is made of the libraries mentioned above, the configuration of the different microcontroller peripherals such as ADC module, I2C, RS232, among others. Additionally, the configuration and activation of interrupts is performed.

---
<a name="Serial_communication_protocol_PC-dsPIC"></a>
## 3. Serial communication protocol PC-dsPIC
The protocol used for communication between the microcontroller and the computer generates a number that encodes the information in hexadecimal, this encoding depends on who is sending the message, this encoding is explained in more detail below. In addition, the protocol has a start byte (*'$'*) that indicates the beginning of the message and a line break (*'\n'*) that informs the end. In any case, if the information bytes take the values of 0, it means an error in the encoding.

### 3.1. Intel® NUC >> Board
This protocol is built from a table of constant values, which indicate the state of the system in different areas such as: monitoring and control of the sources, communication of execution problems and other requirements necessary for the correct operation of the system. This protocol consists of two bytes, which encode the information.

The first byte (**data1**) indicates the source of the information (VN-300, LiDAR, system status, etc.) whose status is being reported. The second byte (**data2**) reports the status and gives an idea of how the microcontroller should proceed. The remaining two bytes correspond to the checksum, which functions as an error detection system in the communication process, since these bytes must correspond to the sum of the first two (**data1+data2**).

Each message is interpreted by the microcontroller which performs some kind of action, either by turning on or off some element, activating audio alerts or visual alerts through RGB LEDs.

* **Ex.** If the *average temperature of the computer system cores* is between 35 °C and 40 °C, the microcontroller must *start the fans* in some particular way.
  * Message sent:
  ~~~
  data1 =      0x4
  data2 =      0xE
  checksum =   0x12
  message =    '$19986\n'
  ~~~
  * Action on the microcontroller:
  ~~~
      - Fan start-up ( PWM ~ 60% )
      - LED RGB 4 ([R,G,B] = [25,128,0])
  ~~~

#### Table 3.1.1. System messages.

data 1 | data 2 | message | meaning
-- | -- | -- | --
0 | 0 |         |Reserve
0 | 1 | sys-on_24 |	Turn-on source 24V
0 | 2 | sys-off_12 |Turn-off source 12V
0 | 3 | sys-off_24 |Turn-off source 24V
0 | 4 | sys-mem_E |	Memory problem
0 | 5 | sys-on_m8 |	Turn LiDAR on
0 | 6 | sys-on_tty |Turn all tty ports on
0 | 7 |
0 | 8 |
0 | 9 |
0 | A |
0 | B |
0 | C |
0 | D |
0 | E |
0 | F |

#### Table 3.1.2. VN300 status messages.

data 1 | data 2 | message | meaning | R | G | B |LED
-- | -- | -- | -- | -- | -- | -- |--
1 | 0 |         |Reserve|0|0|0|L1
1 | 1 | VN300-NC |	VN300 No Connected|240|0|0|L1
1 | 2 | VN300-Start |VN 300 Starting|240|128|0|L1
1 | 3 | VN300-<25 | VN300 <25%|50|0|240|L1
1 | 4 | VN300-<50 |25% < VN300 <50%|50|80|160|L1
1 | 5 | VN300-<75 |	50% < VN300 <75|50|160|80|L1
1 | 6 | VN300->75 |VN300 >75%|50|240|0|L1
1 | 7 |VN300-Work | VN300 Working|0|240|0|L1
1 | 8 |
1 | 9 |
1 | A |
1 | B |
1 | C |
1 | D |
1 | E |
1 | F |

#### Table 3.1.3. LiDAR status messages.
data 1 | data 2 | message | meaning | R | G | B |LED
-- | -- | -- | -- | -- | -- | -- | --
2 | 0 |         |Reserve|0|0|0|L2
2 | 1 | M8-NC |	M8 No Ping|240	|0|0|L2
2 | 2 | M8-Start |M8 Starting|240|128|0|L2
2 | 3 |
2 | 4 |
2 | 5 |
2 | 6 |
2 | 7 |M8-Work | M8 Working|0|240|0 |L2
2 | 8 |
2 | 9 |
2 | A |
2 | B |
2 | C |
2 | D |
2 | E |
2 | F |

#### Table 3.1.4. Camera status messages.
data 1 | data 2 | message | meaning
-- | -- | -- | --
3 | 0 |         |Reserve
3 | 1 | CAM-NC | CAM No Connected
3 | 2 | CAM-Start |CAM Starting
3 | 3 |  |
3 | 4 |  |
3 | 5 |  |
3 | 6 |  |
3 | 7 |CAM-Work | CAM Working
3 | 8 |
3 | 9 |
3 | A |
3 | B |
3 | C |
3 | D |
3 | E |
3 | F |
#### Table 3.1.5. Fuzzy control messages for temperature.
data 1 | data 2 | message | meaning | R | G | B|LED
-- | -- | -- | -- | -- | -- | -- |--
3 | 0 |  |Reserve|0|0|0|L4
3 | 1 |   
3 | 2 |  
3 | 3 |  
3 | 4 |  
3 | 5 |  
3 | 6 |  
3 | 7 |   
3 | 8 |
3 | 9 |
3 | A |
3 | B |
3 | C |FUZZ-T1|>25°|13	|0|	125|L4
3 | D |FUZZ-T2|>30°|113|	0|	125|L4
3 | E |FUZZ-T3|>35°|255|	128|	0|L4
3 | F |FUZZ-T4|>40°|250|0|	0|L4
#### Tabla 3.1.6. Mensajes de error de memoria.
data 1 | data 2 | message | meaning | R | G | B |LED
-- | -- | -- | -- | -- | -- | -- | --
A | 0 |  |Reserve|0|0|0|L3
A | 1 | memo-RAM_E1 |RAM alert1|255|64|64|L3
A | 2 | memo-RAM_E2 |RAM alert2|255|0|0|L3
A | 3 |
A | 4 |
A | 5 |
A | 6 | memo-ROM_E1 |ROM alert1|64|133|255 |L3
A | 7 | memo-ROM_E2 |ROM alert2|64|64|255|L3
A | 8 | memo-ROM_E3 |ROM alert3|0|0|255|L3
A | 9 |
A | A |
A | B |
A | C |
A | D |
A | E |
A | F |

### 3.2. Sending protocol from the dsPIC
This protocol is built from a table of constant values and numerical data encoded in hexadecimal, which informs the computer about the variables measured by the microcontroller. This protocol consists of three bytes that encode the information, which are sent to the computer to inform it of the numerical values of the fundamental variables for the operation of the cards.

The first byte corresponds to the type of information (**command**) such as currents, voltages, etc., and its origin. The next two bytes are the coded numerical information (**data1**, **data2**), which can be integer or float. Additionally, there are two bytes corresponding to the checksum, which allows verifying the transmitted information as an error detection protocol and also allows knowing if the numerical data sent is an integer with range [0, 255] (**command+data1+data2+0x05**), or a float with a precision decimal digit (**command+data1+data2**).


* **Ex.** The *current from the 5 V source* measured by the sensor is *0.45 A*, and *the altimeter* detects a height of *64 m*.
  * message 1:
  ~~~
  Command =    0x1
  data1 =      0x0
  data2 =      0x4
  checksum =   0x05
  message =    '$66565\n'
  ~~~
  * Mensaje 2:
  ~~~
  Command =    0xD
  data1 =      0x4
  data2 =      0x0
  checksum =   0x16
  message =    '$868374\n'
  ~~~

#### Table 3.2.1. Coded measured variables.

Command|	data1|	data2|	meaning|
|--|--|--|--|
0|	|	|	Reserved|
1|	x|	y|	current source 5 "x.y"|
2|	x|	y|	current source 12 "x.y"|
3|	x|	y|	current source 24 "x.y"|
4|	x|	y|	current source battery "x.y"|
5|	x|	y|	Voltage source 5 "x.y"|
6|	x|	y|	Voltage source 12 "x.y"|
7|	x|	y|	Voltage source 24 "x.y"|
8|	x|	y|	Voltage source Battery "x.y"|
9|	x|	y|	Temperature LiDAR|
A|	x|	y|	Temperature dsPIC|
B|	x|	y|	Temperature DC|
C|	x|	y|	Temperature xx|
D|	x|	y|	Hight|

#### Table 3.2.2. Status of the system modules.
|Command|	data1|	data2|	meaning|
|--|--|--|--|
|F	|0	|0	|Reserved|
|F	|0	|1	|12 V is on|
|F	|1	|0	|24 V is on|
|F	|1	|1	|All sources are on|
|F	|0	|2	|12 V is going to shut it down in 1 m|
|F	|2	|0	|24 V is going to shut it down in 1 m|
|F	|2	|2	|All sources are going to shut it down in 1 m|
|F	|0	|3	|shut LiDAR down |
|F	|3	|0	|close all tty ports|
|F	|3	|3	|shut ROS down |
|F	|0	|4	|turn LiDAR on|
|F	|4	|0	|turn all tty ports on|
|F	|4	|4	|turn ROS on|

---

<a name="Software_requirements_for_computer"></a>
### 4. Software requirements for computer

#### [Ubuntu 18.04 Server](https://releases.ubuntu.com/18.04/)

To config de OS, please refer to [./src/config/Readme.md](https://github.com/HaroldMurcia/PilotSCAN/tree/master/src/config)

#### 4.1. ROS Melodic installation

To install robot operating system (**ROS**) in the melodic version, you should follow the steps described on: http://wiki.ros.org/melodic/Installation/Ubuntu.

#### 4.2. VN300 ROS node

The installing of VN-300 node for ROS, it begins with downloading the repository in *workspace/src* directory.
~~~
$ git clone https://github.com/HaroldMurcia/vectornav.git
$ sudo apt-get install ros-melodic-tf2-*
~~~
Afeter that, you have to compilate the *workspace* directory.
~~~
$ catkin_make
$ source devel/setup.bash
~~~
Finaly, The node could be launched with ROS instrction:
~~~
$ roslaunch vectornav vectornav.launch
~~~
#### 4.3. Quanergy M8 liDAR

To be able to launch the ROS node of Quanergy M8 LiDAR, you have to follow the steeps of the next repositoryies:
* https://github.com/QuanergySystems/quanergy_client
* sudo apt install ros-melodic-pcl-ros
* https://github.com/QuanergySystems/quanergy_client_ros
* https://github.com/mfassler/python3-quanergyM8

#### 4.4. System_monitor Installation
Installation of the System_monitor node for ROS: (https://github.com/RobotnikAutomation/system_monitor)

Inside the folder *src* del *workspace*, you must download *system_monitor* by using the following instruction:
~~~
$ git clone https://github.com/RobotnikAutomation/system_monitor
~~~
It is necessary to install some additional dependencies for its execution
~~~
$ sudo apt-get install sysstat ifstat ntpdate
~~~
Then, it is compiled in the *workspace* and assigned the directory *devel*,
~~~
$ catkin_make
$ source devel/setup.bash
~~~
Finally, to launch the node, the instruction is used:
~~~
$ roslaunch system_monitor system_monitor.launch
~~~

#### 4.5. USB cameras

Installs a ROS pipeline for the camera via catkin:
```console
$ git clone https://github.com/HaroldMurcia/tisCam2ROS.git
```

<a name="howToRun"></a>
### 5. How 2 run
