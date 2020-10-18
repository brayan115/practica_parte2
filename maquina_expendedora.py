dulces=["ruffles jamon ","choco Bom Blanco","Kit-Kat",
"Coca-Cola","Megasurtido","Chaskis","oreo","margarita",
"barra de cereal","doña pepa"]
cantidad=[8,5,10,6,6,7,10,9,10,6]
precio=[1.5,3,1.6,2.5,1,2,1.2,0.8,1,1]
seguir="S"
while seguir=="S" :
    co=0
    print("*******************************")
    for i in dulces:
        co=co+1
        print("(",co,")",i," ---","S/.",precio[co-1])
    print("*******************************")
    print("-----Ingrese su dinero---------")
    dinero=input()
    print("*******************************")
    print("-------Elija un producto-------")
    opcion=input()

    if int(opcion) in range(1,11):
        if (float(dinero)>= precio[int(opcion)-1]) and cantidad[int(opcion)-1]>0:
            print(dulces[int(opcion)-1])
            print("Vuelto: S/.",float(dinero)-precio[int(opcion)-1])
            cantidad[int(opcion)-1]=cantidad[int(opcion)-1]-1
            print("Felicidades por su compra")   

        else:
            print("Dinero insuficiente o no hay producto")
    else:
        print("Error")
    print("*******************************") 
    print("Volver a comprar s/n")
    sal=input()
    if sal =="S" or sal =="s":
        seguir="S"
    else:
        seguir="a"


    






