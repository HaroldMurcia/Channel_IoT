from InterfaceNM import  MainFrame
from tkinter import *

def main():
    root = Tk()
    root.title("Master node")
    root.geometry("600x640")
    root.config(bg="#ff8e85") #color de fondo 
    root.resizable(width=False, height=False)
    app = MainFrame(root)
    app.mainloop()#se ejecuta la aplicacion en un bucle
if __name__ == '__main__':
    main()
