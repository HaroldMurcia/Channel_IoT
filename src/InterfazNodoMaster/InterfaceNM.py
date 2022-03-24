from tkinter import *
from nbformat import write
import  serial
import  time
from datetime import datetime
import threading

from sympy import StrictGreaterThan
class MainFrame(Frame):
    def __init__(self, master=None):
        super().__init__(master)
        self.master = master
        self.master.protocol("WM_DELETE_WINDOW",self.askQuit)#se usa para cuando cierre la aplicacion
        self.pack()
        self.hilo1 = threading.Thread(target=self.GetDataSensor,daemon=True)#me permite hacer la lectura
        self.hilo2 = threading.Thread(target=self.Transmission ,daemon=True)#me permite hacer la lectura
        self.SerialLoRa = serial.Serial("COM7",57600,timeout = 1.0)# se usa pra hacer la comunicaicon serial
        time.sleep(1)#tiempo para asegurar la concexion serial
        self.Display_data_hex = StringVar()# se usa para mostrar el dato a enviar en la interfaz
        ##recibe el dato pasado por la interfaz-------------------------------------
        self.ID_Master = StringVar()
        self.ID_Slave = StringVar()
        self.Type_command = StringVar()
        self.Data = StringVar()
        self.Checksum = StringVar()
        self.Data_Receive = StringVar()
        self.valuerx = IntVar()
        ## SE USA PARA LOS DATOS RECIBIDOS 
        self.ID_Slave_R = IntVar()
        self.sonarH = IntVar()
        self.sonarL = IntVar()
        self.Temperature = IntVar()
        self.Power = IntVar()
        self.gate = IntVar()
        self.datatime = IntVar()
        self.datadate = IntVar()
        self.CHECKSUM = IntVar()
        #lora para interfaz
        self.power = StringVar()
        self.Bw = StringVar()
        self.freq = StringVar()
        self.CRC = StringVar()
        self.mod = StringVar()
        self.iqi = StringVar()
        self.wdt = StringVar()
        self.sf = StringVar()
        self.Sync = StringVar()
        self.cr = StringVar()
        self.mac = StringVar()
        self.rx_continue = StringVar()
        self.flanginit = 0
        self.radiorx = "radio rx 0\r\n"
        self.stop = "radio rxstop\r\n"
        self.Mac = "mac pause\r\n"
        self.resume = "mac resume\r\n"
        self.flangRX = 0
        #----------------------------verificar parametros----------------------------------
        #self.configureparam = []
        self.Answerparam = []
        #---------------------------------------------------------------------------------
        self.ReadLoRa = ""
        self.checksumaux = 0
        self.isRun = True ## ayuda a matener en ejecucion el hilo
        self.isRun2 = False
        self.Create_widgets()
        
        self.hilo2.start()
        #self.hilo1.join()
    """ Esta funcion crea la interfaz grafica"""
    def Create_widgets(self):
        # ------------------------------frama donde se colocan las partes -------------------
        miFrame = Frame(self.master, width="450", height="700")
        miFrame.config(bg="#2d3e50")  # color del frame
        miFrame.place(x=0, y=0)
        # ---------------------------label_patallla1   data structure communication-------------

        label1 = Label(miFrame, text="Data structure communication")
        label1.grid(row=0, column=0, columnspan=2)
        label1.config(bg="#2d3e50", fg="white", font=(
            "Arial", 12, "bold", "roman"), justify="center")

        # ---------------------------label_patallla2 ID Master:-------------
        label2 = Label(miFrame, text="ID Master:")
        label2.grid(row=2, column=0, sticky="e")
        label2.config(bg="#2d3e50", fg="white", font=(
            "Arial", 9, "bold", "roman"), justify="left")
        Display2 = Entry(miFrame, textvariable=self.ID_Master)
        Display2.grid(row=2, column=1, padx=5, pady=5)
        Display2.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")

        # ---------------------------label_patallla3 ID Slave:-------------
        label3 = Label(miFrame, text="ID Slave:")
        label3.grid(row=3, column=0, sticky="e")
        label3.config(bg="#2d3e50", fg="white", font=(
            "Arial", 9, "bold", "roman"), justify="left")
        Display3 = Entry(miFrame, textvariable=self.ID_Slave)
        Display3.grid(row=3, column=1, padx=5, pady=5)
        Display3.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")

        # ---------------------------label_patallla4 Type command-------------
        label4 = Label(miFrame, text="Type command:")
        label4.grid(row=4, column=0, sticky="e")
        label4.config(bg="#2d3e50", fg="white", font=(
            "Arial", 9, "bold", "roman"), justify="left")
        Display4 = Entry(miFrame, textvariable=self.Type_command)
        Display4.grid(row=4, column=1, padx=5, pady=5)
        Display4.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")

        # ---------------------------label_patallla5      data-------------
        label5 = Label(miFrame, text="Data:")
        label5.grid(row=5, column=0, sticky="e")
        label5.config(bg="#2d3e50", fg="white", font=(
            "Arial", 9, "bold", "roman"), justify="left")
        Display5 = Entry(miFrame, textvariable=self.Data)
        Display5.grid(row=5, column=1, padx=5, pady=5)
        Display5.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")

        # ---------------------------label_patallla6  Checksum:-------------
        label6 = Label(miFrame, text="Checksum:")
        label6.grid(row=6, column=0, sticky="e")
        label6.config(bg="#2d3e50", fg="white", font=(
            "Arial", 9, "bold", "roman"), justify="left")
        Display6 = Label(miFrame, width=17, textvariable=self.Checksum)
        Display6.grid(row=6, column=1, padx=5, pady=5)
        Display6.config(fg="#1564b2", font=(
            "Arial", 10, "bold", "roman"), justify="right")
        # ------------------------label espacio1----------------------------
        label7 = Label(miFrame)
        label7.grid(row=7, column=0, sticky="e")
        label7.config(bg="#2d3e50", fg="white", font=(
            "Arial", 2, "bold", "roman"), justify="center")
        # --------------------------botton send data---------------------
        ButtonSend = Button(miFrame, text="Send Data", command=self.Send_data)
        ButtonSend.grid(row=8, column=0, columnspan=2)
        ButtonSend.config(justify="left", bg="#1bbc9b",
                          font=("Arial", 10, "bold"))
        
        # ------------------------label espacio2----------------------------
        label8 = Label(miFrame)
        label8.grid(row=9, column=0, sticky="e")
        label8.config(bg="#2d3e50", fg="white", font=(
            "Arial", 2, "bold", "roman"), justify="center")
        # ---------------------------label_patallla7   submitted data:-------------
        label9 = Label(miFrame, text="Submitted data")
        label9.grid(row=10, column=0, columnspan=2)
        label9.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")

        Display7 = Label(miFrame, width=32, textvariable=self.Display_data_hex)
        Display7.grid(row=11, column=0, padx=5, pady=5, columnspan=2)
        Display7.config(fg="#1564b2", font=(
            "Arial", 10, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------
        # ---------------------------label   data reception:-------------

        label10 = Label(miFrame, text="Data reception")
        label10.grid(row=12, column=0, columnspan=2)
        label10.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
            # ------------------------label espacio3----------------------------
        label11 = Label(miFrame, width=32, textvariable=self.Data_Receive)
        label11.grid(row=13, column=0, padx=5, pady=5, columnspan=2)
        label11.config(fg="#1564b2", font=(
            "Arial", 10, "bold", "roman"), justify="right")

        # --------------------------label pantalla 8  ID Slave 1:----------------------------
        label12 = Label(miFrame, text="ID Slave 1:")
        label12.grid(row=14, column=0, sticky="e")
        label12.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display8 = Label(miFrame, width=17,textvariable=self.ID_Slave_R)
        Display8.grid(row=14, column=1, padx=5, pady=5)
        Display8.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------
        # --------------------------label pantalla 9-    sonar H---------------------------
        label13 = Label(miFrame, text="Sonar H:")
        label13.grid(row=15, column=0, sticky="e")
        label13.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display9 = Label(miFrame, width=17, textvariable=self.sonarH)
        Display9.grid(row=15, column=1, padx=5, pady=5)
        Display9.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------
        # --------------------------label pantalla 10  Sonar L----------------------------
        label14 = Label(miFrame, text="Sonar L:")
        label14.grid(row=16, column=0, sticky="e")
        label14.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display10 = Label(miFrame, width=17, textvariable = self.sonarL)
        Display10.grid(row=16, column=1, padx=5, pady=5)
        Display10.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------

        # --------------------------label pantalla 1 Temperature:----------------------------
        label15 = Label(miFrame, text="Temperature:")
        label15.grid(row=17, column=0, sticky="e")
        label15.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display11 = Label(miFrame, width=17,textvariable=self.Temperature)
        Display11.grid(row=17, column=1, padx=5, pady=5)
        Display11.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------
        # --------------------------label pantalla 12-   power---------------------------
        label16 = Label(miFrame, text="Power:")
        label16.grid(row=18, column=0, sticky="e")
        label16.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display12 = Label(miFrame, width=17,textvariable=self.Power)
        Display12.grid(row=18, column=1, padx=5, pady=5)
        Display12.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------
        # --------------------------label pantalla 13  % gate:----------------------------
        label17 = Label(miFrame, text="Gate:")
        label17.grid(row=19, column=0, sticky="e")
        label17.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display13 = Label(miFrame, width=17, textvariable=self.gate)
        Display13.grid(row=19, column=1, padx=5, pady=5)
        Display13.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------

        # --------------------------label pantalla 11  data time:----------------------------
        label18 = Label(miFrame, text="Data time:")
        label18.grid(row=20, column=0, sticky="e")
        label18.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display14 = Label(miFrame, width=17,textvariable=self.datatime)
        Display14.grid(row=20, column=1, padx=5, pady=5)
        Display14.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------
        # --------------------------label pantalla 12-    data date---------------------------
        label19 = Label(miFrame, text="Data date:")
        label19.grid(row=21, column=0, sticky="e")
        label19.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display15 = Label(miFrame, width=17,textvariable=self.datadate)
        Display15.grid(row=21, column=1, padx=5, pady=5)
        Display15.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------
        # --------------------------label pantalla 13  current:----------------------------
        # label20 = Label(miFrame, text="Current:")
        # label20.grid(row=22, column=0, sticky="e")
        # label20.config(bg="#2d3e50", fg="white", font=(
        #     "Arial", 10, "bold", "roman"), justify="center")
        # Display16 = Label(miFrame, width=17)
        # Display16.grid(row=22, column=1, padx=5, pady=5)
        # Display16.config(fg="#1564b2", font=(
        #     "Arial", 9, "bold", "roman"), justify="right")
        # # ----------------------------------------------------------------
        # # --------------------------label pantalla 13  voltaje:----------------------------
        # label21 = Label(miFrame, text="Voltaje:")
        # label21.grid(row=23, column=0, sticky="e")
        # label21.config(bg="#2d3e50", fg="white", font=(
        #     "Arial", 10, "bold", "roman"), justify="center")
        # Display17 = Label(miFrame, width=17)
        # Display17.grid(row=23, column=1, padx=5, pady=5)
        # Display17.config(fg="#1564b2", font=(
        #     "Arial", 9, "bold", "roman"), justify="right")

        # --------------------------label pantalla 13  Checksum:----------------------------
        label22 = Label(miFrame, text="Checksum:")
        label22.grid(row=24, column=0, sticky="e")
        label22.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display18 = Label(miFrame, width=17, textvariable= self.CHECKSUM)
        Display18.grid(row=24, column=1, padx=5, pady=5)
        Display18.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        # ----------------------------------------------------------------
        # ------------------------label espacio3----------------------------
        label23 = Label(miFrame)
        label23.grid(row=25, column=0, sticky="e")
        label23.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        
        miFrame1 = Frame(self.master, width="450", height="200")
        miFrame1.config(bg="#2d3e50")  # color del frame
        miFrame1.place(x=290, y=0)
        
        #-----------------------------cofiguracion power------------------------------------
        label23 = Label(miFrame1, text="Power:")
        label23.grid(row=2, column=0, sticky="e")
        label23.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display18 = Label(miFrame1, width=25,textvariable= self.power)
        Display18.grid(row=2, column=1, padx=5, pady=5)
        Display18.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion ancho de banda------------------------------------
        label23 = Label(miFrame1, text="Bw:")
        label23.grid(row=3, column=0, sticky="e")
        label23.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display18 = Label(miFrame1, width=25,textvariable= self.Bw)
        Display18.grid(row=3, column=1, padx=5, pady=5)
        Display18.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion frecuenca------------------------------------
        label24 = Label(miFrame1, text="Freq:")
        label24.grid(row=4, column=0, sticky="e")
        label24.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display19 = Label(miFrame1, width=25,textvariable= self.freq)
        Display19.grid(row=4, column=1, padx=5, pady=5)
        Display19.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion CRC------------------------------------
        label25 = Label(miFrame1, text="Crc:")
        label25.grid(row=5, column=0, sticky="e")
        label25.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display20 = Label(miFrame1, width=25,textvariable= self.CRC)
        Display20.grid(row=5, column=1, padx=5, pady=5)
        Display20.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion MOD------------------------------------
        label26 = Label(miFrame1, text="Mod:")
        label26.grid(row=6, column=0, sticky="e")
        label26.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display21 = Label(miFrame1, width=25,textvariable= self.mod)
        Display21.grid(row=6, column=1, padx=5, pady=5)
        Display21.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion iqi------------------------------------
        label27 = Label(miFrame1, text="Iqi:")
        label27.grid(row=7, column=0, sticky="e")
        label27.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display22 = Label(miFrame1, width=25,textvariable= self.iqi)
        Display22.grid(row=7, column=1, padx=5, pady=5)
        Display2.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion SF------------------------------------
        label28 = Label(miFrame1, text="Sf:")
        label28.grid(row=8, column=0, sticky="e")
        label28.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display23 = Label(miFrame1, width=25,textvariable= self.sf)
        Display23.grid(row=8, column=1, padx=5, pady=5)
        Display23.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion wordsync------------------------------------
        label29 = Label(miFrame1, text="WordSync:")
        label29.grid(row=9, column=0, sticky="e")
        label29.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display24 = Label(miFrame1, width=25,textvariable= self.Sync)
        Display24.grid(row=9, column=1, padx=5, pady=5)
        Display24.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion cr------------------------------------
        label30 = Label(miFrame1, text="Cr:")
        label30.grid(row=10, column=0, sticky="e")
        label30.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display25 = Label(miFrame1, width=25,textvariable= self.cr)
        Display25.grid(row=10, column=1, padx=5, pady=5)
        Display25.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        
        #-----------------------------cofiguracion mac------------------------------------
        label31 = Label(miFrame1, text="Mac:")
        label31.grid(row=11, column=0, sticky="e")
        label31.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display26 = Label(miFrame1, width=25,textvariable= self.mac)
        Display26.grid(row=11, column=1, padx=5, pady=5)
        Display26.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        #-----------------------------cofiguracion recepcion continua------------------------------------
        label32 = Label(miFrame1, text="Answer rx:")
        label32.grid(row=12, column=0, sticky="e")
        label32.config(bg="#2d3e50", fg="white", font=(
            "Arial", 10, "bold", "roman"), justify="center")
        Display27 = Label(miFrame1, width=25,textvariable= self.rx_continue)
        Display27.grid(row=12, column=1, padx=5, pady=5)
        Display27.config(fg="#1564b2", font=(
            "Arial", 9, "bold", "roman"), justify="right")
        miFrame2 = Frame(self.master, width="450", height="200")
        miFrame2.config(bg="#2d3e50")  # color del frame
        miFrame2.place(x=310, y=340)    
        #-----------------------------cofiguracion espacio------------------------------------
        label32 = Label(miFrame2, text="         ")
        label32.grid(row=0, column=0, sticky="e")
        label32.config(bg="#2d3e50", fg="white", font=(
            "Arial", 8, "bold", "roman"), justify="center")
        #----------------------------botton initi lora ---------------------------
        ButtonInitLoRa = Button(miFrame2, text="Init LoRa", command=self.Init_LoRa)
        ButtonInitLoRa.grid(row=0, column=1, columnspan=1)
        ButtonInitLoRa.config(justify="left", bg="#1bbc9b",
                          font=("Arial", 10, "bold"))
        #-----------------------------cofiguracion espacio------------------------------------
        label32 = Label(miFrame2, text="           ")
        label32.grid(row=0, column=2, sticky="e")
        label32.config(bg="#2d3e50", fg="white", font=(
            "Arial", 8, "bold", "roman"), justify="center")
        #------------------------------reception-------------------------------------------
        Check = Button(miFrame2, text="RX on",command=self.RX_on)
        Check.grid(row=0, column=3, columnspan=1)
        Check.config(justify="left", bg="#1bbc9b",
                          font=("Arial", 10, "bold"))
        #-----------------------------cofiguracion espacio------------------------------------
        label32 = Label(miFrame2, text="          ")
        label32.grid(row=0, column=4, sticky="e")
        label32.config(bg="#2d3e50", fg="white", font=(
            "Arial", 8, "bold", "roman"), justify="center")
        
    def RX_on(self):
        self.flangRX = 1
        self.hilo1.start()
        time.sleep(0.4)#300ms
        self.SerialLoRa.write(self.radiorx.encode("ascii"))
        self.rx_continue.set(self.radiorx[:-2])
        # self.isRun = True
        # self.hilo1.start()
    """
    Esta funcion retorna el valor correspondiente al caracter que viene en una cadena que 
    corresponde a codigo ASCii
    """
    def Get_Decimal(self,hex_char):
        equivalence = {"F": 15,"E": 14,"D": 13,"C": 12,"B": 11,"A": 10,}
        #Se busca el caracter hexadecimal y se devuelve su equivalente 
        if hex_char in equivalence:
            return equivalence[hex_char]
        else:
            return int(hex_char)
        
    """Esta funcion recibe por parametro un estring el cual es convertido a numero decimal ya que su valor 
        es un hexadecimal en Codigo ASCII
    """
    def hexadecimal_to_decimal(self,String_Hexadecimal):
        # Convertir a mayusculas para hacer las cosas más simples
        String_Hexadecimal = String_Hexadecimal.upper()
        # La debemos recorrer del final al principio, así que la invertimos
        String_Hexadecimal = String_Hexadecimal[::-1]
        decimal = 0
        power = 0
        for digit in String_Hexadecimal:
            # Necesitamos que nos dé un 10 para la A, un 9 para el 9, un 11 para la B, etcétera
            value = self.Get_Decimal(digit)#se obtiene el vlor de caracter
            high = 16 ** power#se elva el valor a la posicon correspondiente del numero
            equivalence = high * value#se obtiene el valor por separado de cada nuemer
            decimal += equivalence#se va sumando cada valor por separado 
            power += 1
        return decimal
    
    """
    Esta funcion se encarga de decodigicar los datos para ello hace uso de la funcio hexadecimal_to_decimal
    los archiovos dedodificados se guardan en un txt
    """
    def Decode_Data_Pakect(self,data_String):
        i = 0
        size = len(data_String)
        ID_Send_msg = self.hexadecimal_to_decimal(data_String[0:2])
        self.ID_Slave_R.set(ID_Send_msg)
        ID_Receive_msg = self.hexadecimal_to_decimal(data_String[2:4])
        Type_command = self.hexadecimal_to_decimal(data_String[4:6])
        Data = 0
        Checksum = 0
        ChecksumAux = 0
        fault = 0
        #sonar1 y 2 si la distancia medida esta por enciam de 4095
        #la codificacion sera erronea
        if(Type_command == 1):
            Data = self.hexadecimal_to_decimal(data_String[6:9])
            Checksum = self.hexadecimal_to_decimal(data_String[9:])
            ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            #se mira que el checsum resivido corresponda con los datos enviados
            if(ChecksumAux != Checksum):
                fault = 1
            else:
                self.sonarH.set(Data)
                self.CHECKSUM.set(Checksum)
                fault = 0
        #sonar 2
        elif(Type_command == 2):
            Data = self.hexadecimal_to_decimal(data_String[6:9])
            Checksum = self.hexadecimal_to_decimal(data_String[9:])
            ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            #se mira que el checsum resivido corresponda con los datos enviados
            if(ChecksumAux != Checksum):
                fault = 1
            else:
                self.sonarL.set(Data)
                self.CHECKSUM.set(Checksum)
                fault = 0   
        #temperture
        elif(Type_command == 3):
            Data = self.hexadecimal_to_decimal(data_String[6:8])
            Checksum = self.hexadecimal_to_decimal(data_String[8:])
            ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            #se mira que el checsum resivido corresponda con los datos enviados
            if(ChecksumAux != Checksum):
                fault = 1
            else:
                self.Temperature.set(Data)
                self.CHECKSUM.set(Checksum)
                fault = 0  
        #power
        elif(Type_command == 4):
            Data = self.hexadecimal_to_decimal(data_String[6:8])
            Checksum = self.hexadecimal_to_decimal(data_String[8:])
            ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            #se mira que el checsum resivido corresponda con los datos enviados
            if(ChecksumAux != Checksum):
                fault = 1
            else:
                self.Power.set(Data)
                self.CHECKSUM.set(Checksum)
                fault = 0  
        #% gate opening
        elif(Type_command == 5):
            Data = self.hexadecimal_to_decimal(data_String[6:8])
            Checksum = self.hexadecimal_to_decimal(data_String[8:])
            ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            #se mira que el checsum resivido corresponda con los datos enviados
            if(ChecksumAux != Checksum):
                fault = 1
            else:
                self.gate.set(Data)
                self.CHECKSUM.set(Checksum)
                fault = 0  
        # Data time
        elif(Type_command == 6):
            aux = data_String[6:]
            if(len(aux) == 5):
            #quiere decir que el valor es mayor a 16seg y menor a 255 min/seg
                Data = self.hexadecimal_to_decimal(aux[0:2])
                Checksum = self.hexadecimal_to_decimal(aux[2:])
                ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            elif(len(aux) == 6):
            #quiere decir que el valor es mayor a 255 min/seg y menor a 3559 min/seg
                Data = self.hexadecimal_to_decimal(aux[0:3])
                Checksum = self.hexadecimal_to_decimal(aux[3:])
                ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            elif(len(aux) == 7):
            #quiere decir que el valor es mayor a 3600 min/seg y menor a 35020 hour/min/seg
                Data = self.hexadecimal_to_decimal(aux[0:3])
                Checksum = self.hexadecimal_to_decimal(aux[3:])
                ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            elif(len(aux) == 8):
            #quiere decir que el valor es mayor a 35020 min/seg y menor a 65535 hour/min/seg
                Data = self.hexadecimal_to_decimal(aux[0:4])
                Checksum = self.hexadecimal_to_decimal(aux[4:])
                ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            elif(len(aux) == 9):
            #quiere decir que el valor es mayor a 65021 min/seg y menor a 65535 hour/min/seg
                Data = self.hexadecimal_to_decimal(aux[0:4])
                Checksum = self.hexadecimal_to_decimal(aux[4:])
                ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            elif(len(aux) == 10):
            #quiere decir que el valor es mayor  65535 hour/min/seg
                Data = self.hexadecimal_to_decimal(data_String[6:11])
                Checksum = self.hexadecimal_to_decimal(data_String[11:])
                ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            else:
                Data = self.hexadecimal_to_decimal(data_String[6:11])
                Checksum = self.hexadecimal_to_decimal(data_String[11:])
                ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            #se mira que el checksum resivido corresponda con los datos enviados
            if(ChecksumAux != Checksum):
                fault = 1
            else:
                self.datatime.set(Data)
                self.CHECKSUM.set(Checksum)
                fault = 0 
        # Data Date
        elif(Type_command == 7):
            Data = self.hexadecimal_to_decimal(data_String[6:11])
            Checksum = self.hexadecimal_to_decimal(data_String[11:])
            ChecksumAux = ID_Send_msg+ID_Receive_msg+Type_command+Data
            #se mira que el checsum resivido corresponda con los datos enviados
            if(ChecksumAux != Checksum):
                fault = 1
            else:
                self.datadate.set(Data)
                self.CHECKSUM.set(Checksum)
                fault = 0 
        #print(ID_Send_msg,ID_Receive_msg,Type_command,Data,Checksum,ChecksumAux,fault)
        return Data

    """
    Esta funcion convierte un numero de 10 a 15 en su correspondiente numero en Hexadeciamal,
    si el numero no se encuentra retorna el numero que se ingreso
    """
    def Get_char_hexadecimal(self, Num):
        # Lo necesitamos como cadena
        value = str(Num)
        equivalence = {"10": "A", "11": "B", "12": "C",
                       "13": "D", "14": "E", "15": "F", }
        if value in equivalence:
            return equivalence[value]
        else:
            return value
    
    """
    Esta funcion recibe como parametro un numero decimal y lo convierte a su equivalente en 
    hexadecimal 
    """
    def decimal_to_hexadecimal(self, decimal):
        HexData = ""
        while decimal > 0:
            residue = decimal % 16
            character = self.Get_char_hexadecimal(residue)
            HexData = character + HexData
            decimal = int(decimal / 16)
        return HexData
    
    
    """
    Esta funcion recive como parametro 4 tipos de datos que se quiren empaquetar  para enviarlos de manera serial
    ID_send y ID_receibe son los ids que tiene cada dispositivo 
    Tycommand es el tipo de comando que indica el tipo de dato que se esta enviado 
    internamente calcula el checksum  con los datos ingresados y retorna el paquete 
    del numero Hexadeciamal 
    """
    def send_packet(self, ID_send, ID_receibe, Type_command, Data):
        hexadecimal = ""
        self.checksumaux = ID_send+ID_receibe+Type_command+Data
        Hex1 = self.decimal_to_hexadecimal(ID_send)
        hexadecimal = hexadecimal + Hex1
        Hex2 = self.decimal_to_hexadecimal(ID_receibe)
        hexadecimal = hexadecimal + Hex2
        Hex3 = self.decimal_to_hexadecimal(Type_command)
        hexadecimal = hexadecimal +"0"+ Hex3
        Hex4 = self.decimal_to_hexadecimal(Data)
        hexadecimal = hexadecimal + Hex4
        Hex5 = self.decimal_to_hexadecimal(self.checksumaux)
        hexadecimal = hexadecimal + Hex5
        return hexadecimal
    
    """
    Esta funcion lo que hace es tomar los valores que se ingresaron para se empaquetados y enviarlos
    por serial al microcontrolador 
    """
    def Send_data(self):
        
        # se agregan los datos  para empaquetarlos 
        self.send_data_hex = self.send_packet(int(self.ID_Master.get()), int(
            self.ID_Slave.get()), int(self.Type_command.get()), int(self.Data.get()))
        #data_tx = "radio tx "+ self.send_data_hex + "\r\n"
        data_tx =  "radio tx " + self.send_data_hex + "\r\n"      #"radio tx FFFE0132230\r\n"
        self.Checksum.set(self.checksumaux)# se muestra en la interfaz
        self.Display_data_hex.set(self.send_data_hex)#muestra en la interfaz el valor en hexadecimal que se envio
        #se envian los datos por el puerto serial   
        # self.SerialLoRa.write(self.stop.encode("ascii")) 
        # # time.sleep(0.1)
        # # self.ReadLoRa = self.SerialLoRa.readline().decode("ascii")  
        # # print(self.ReadLoRa) 
        # time.sleep(0.4)
        # se transmite ------------------------
        self.SerialLoRa.write(data_tx.encode("ascii"))
        self.ReadAnswer()
        time.sleep(0.4)
        #self.ReadLoRa = self.SerialLoRa.readline().decode("ascii") 
        #print(self.ReadLoRa)  
        # time.sleep(0.4)
        # # se deja en modo rececion continua
        # self.SerialLoRa.write(self.radiorx.encode("ascii"))
        # # time.sleep(0.1)
        # # self.ReadLoRa = self.SerialLoRa.readline().decode("ascii") 
        # # print(self.ReadLoRa)  
        # time.sleep(0.4)
        # self.isRun = True
        # self.hilo1.start()
    def Init_LoRa(self):
        power = "radio set pwr 17\r\n"
        Bw = "radio set bw 250\r\n"
        Frecuency = "radio set freq 912000000\r\n"
        CRC = "radio set crc on\r\n"
        Mode = "radio set mod lora\r\n"
        invertion = "radio set iqi off\r\n"
        wdt = "radio set wdt 0\r\n"
        sf = "radio set sf SF12\r\n"
        wordsync = "radio set sync 34\r\n"
        CR = "radio set cr 4/7\r\n"
        mac = "mac pause\r\n"
        flangmac = 0
        
        self.SerialLoRa.write(power.encode("ascii"))
        self.ReadAnswer()
        print(power[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(Bw.encode("ascii"))
        self.ReadAnswer()
        print(Bw[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(Frecuency.encode("ascii"))
        self.ReadAnswer()
        print(Frecuency[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(CRC.encode("ascii"))
        self.ReadAnswer()
        print(CRC[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(Mode.encode("ascii"))
        self.ReadAnswer()
        print(Mode[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(invertion.encode("ascii"))
        self.ReadAnswer()
        print(invertion[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(wdt.encode("ascii"))
        self.ReadAnswer()
        print(wdt[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(sf.encode("ascii"))
        self.ReadAnswer()
        print(sf[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(wordsync.encode("ascii"))
        self.ReadAnswer()
        print(wordsync[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(CR.encode("ascii"))
        self.ReadAnswer()
        print(CR[:-2])
        time.sleep(0.3)#300ms
        self.SerialLoRa.write(self.Mac.encode("ascii"))
        self.ReadAnswer()
        print(mac[:-2])
        # time.sleep(0.4)#300ms
        # self.SerialLoRa.write(self.radiorx.encode("ascii"))
        # print(self.radiorx[:-2])
        time.sleep(0.4)#300ms

        self.power.set(power[:-2]+" " + self.Answerparam[0])
        self.Bw.set(Bw[:-2]+" " + self.Answerparam[1])
        self.freq.set(Frecuency[:-2]+" " + self.Answerparam[2])
        self.CRC.set(CRC[:-2]+" " + self.Answerparam[3])
        self.mod.set(Mode[:-2]+" " + self.Answerparam[4])
        self.iqi.set(invertion[:-2]+" " + self.Answerparam[5])
        self.wdt.set(wdt[:-2]+" " + self.Answerparam[6])
        self.sf.set(sf[:-2]+" " + self.Answerparam[7])
        self.Sync.set(wordsync[:-2]+" " + self.Answerparam[8])
        self.cr.set(CR[:-2]+" " + self.Answerparam[9])
        #se mira que todos los datos esten bien para hacer la comunicacion 
        # for i in range(len(self.Answerparam)):
        #     if(self.Answerparam[i] == "ok"):
        #         flangmac +=1
        self.mac.set(self.Mac[:-2]+" " + self.Answerparam[10])#se muestra en la interfaz
        #self.rx_continue.set(self.radiorx[:-2]+" " + self.Answerparam[11])#se muestra en la interfaz
        self.flanginit = 1 # se usa para no seguir agregando cosas 
    
    """Esta funcion se usa para leer el hilo de recepcion """
    def GetDataSensor(self):
        cont = 0
        cad_hexa = []
        while self.isRun:
            self.ReadLoRa = self.SerialLoRa.readline().decode("ascii")            
            if self.ReadLoRa:
                self.ReadLoRa = self.ReadLoRa.replace("radio_rx",'')  
                self.ReadLoRa = self.ReadLoRa.replace(" ",'')            
                self.ReadLoRa = self.ReadLoRa.replace("\r\n",'')
                if(self.ReadLoRa[0] == '0'):
                    self.ReadLoRa = self.ReadLoRa[1:]
                # print(self.ReadLoRa)
                if((self.flanginit==0)and (self.ReadLoRa == "ok") or (self.ReadLoRa == "4294967245" )):
                    self.Answerparam.append(self.ReadLoRa)
                    print(self.ReadLoRa)
                if((self.flanginit==1)and (self.ReadLoRa != "ok") and (self.ReadLoRa != "radio_tx_ok")and(self.ReadLoRa != "busy")and(self.ReadLoRa != "invalid_param")):
                    print(self.ReadLoRa)
                    self.Data_Receive.set(self.ReadLoRa)
                    self.Decode_Data_Pakect(self.ReadLoRa)
                    cad_hexa.append(self.ReadLoRa)
                    self.SerialLoRa.write(self.radiorx.encode("ascii"))
                    cont+=1
                    if(cont == 7):
                        opfile = open("Datalab_decode.txt","a")
                        opfile.write(str(cad_hexa)+'\n')
                        opfile.close()
                        cont = 0
                        cad_hexa = []
                print(self.ReadLoRa) 
          
    def ReadAnswer(self):
        self.ReadLoRa = self.SerialLoRa.readline().decode("ascii") 
        self.ReadLoRa = self.ReadLoRa.replace("radio_rx",'')  
        self.ReadLoRa = self.ReadLoRa.replace(" ",'')            
        self.ReadLoRa = self.ReadLoRa.replace("\r\n",'')
        self.Answerparam.append(self.ReadLoRa)
        print(self.ReadLoRa)
    def Transmission(self):
        while self.isRun2:
            print("transmiti")
            self.SerialLoRa.write(self.stop.encode("ascii"))  
            time.sleep(0.4)
            
    """Esta funcion se usa para cerrar los procesos que se ejecutan el la interfaz grafica
        además de finalizar la conexión con el modulo 
    """
    def askQuit(self):
        self.SerialLoRa.write(self.resume.encode("ascii"))
        time.sleep(0.4)
        self.isRun = False
        self.isRun2 = False
        #se detiene la comunicacion serial
        self.SerialLoRa.close()
        #se detiene el hilo
        if(self.flangRX == 1):
            self.hilo1.join(0.1)
        self.hilo2.join(0.1)
        self.master.quit()
        self.master.destroy()
        print("----------El programa a terminado--------")
