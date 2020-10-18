Algoritmo expendedora_de_dulces
	
	seguir<-"s"
	ru<-"ruffles jamon"
	cho<-"choco Bom Blanco"
	ki<-"Kit-Kat"
	co<-"Coca-Cola"
	me<-"Megasurtido"
	cha<-"Chaskis"
	ore<-"oreo"
	mar<-"margarita"
	ba<-"barra de cereal"
	don<-"doña pepa"

	fuffles<-8
	choco<-5
	kit<-10
	coca<-6
	mega<-6
	chaskis<-7
	oreo<-10
	marg<-9
	barr<-10
	dona<-6
	saldo<-0
	
	p1<-1.5
	p2<-3
	p3<-1.6
	p4<-2.5
	p5<-1
	p6<-2
	p7<-1.2
	p8<-0.8
	p9<-1
	p10<-1
	
	
	Repetir
		Escribir "Ingrese su dinero"
		Repetir
			Leer dinero
			Si dinero<0.8 Entonces
				Escribir "Error"
				
			Fin Si
		Hasta Que dinero >= 0.8
		Esperar 1 segundo
		Escribir "Tenemos:"
		Escribir "(1)",ru , " precio: ",p1,"/S."
		Escribir "(2)",cho, " precio: ",p2,"/S."
		Escribir "(3)",ki, " precio: ",p3,"/S."
		Escribir "(4)",co, " precio: ",p4,"/S."
		Escribir "(5)",me, " precio: ",p5,"/S."
		Escribir "(6)",cha, " precio: ",p6,"/S."
		Escribir "(7)",ore, " precio: ",p7,"/S."
		Escribir "(8)",mar, " precio: ",p8,"/S."
		Escribir "(9)",ba, " precio: ",p9,"/S."
		Escribir "(10)",don, " precio: ",p10,"/S."
		Escribir "Escoja una opcion"
		Esperar 1 segundo
			Leer Opcion
		Segun Opcion  Hacer
			1:
				
				Si dinero >= p1 Entonces
					fuffles<-fuffles-1
					saldo<-dinero - p1
					Escribir ru
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si				
			2:
				Si dinero >= p2 Entonces
					choco<-choco-1
					saldo<-dinero - p2
					Escribir cho
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si				
			3:		
				Si dinero >= p3 Entonces
					kit<-kit-1
					saldo<-dinero - p3
					Escribir ki
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si
			4:	
				Si dinero >= p4 Entonces
					coca<-coca-1
					saldo<-dinero - p4
					Escribir co
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si			
			5:
				Si dinero >= p5 Entonces
					mega<-mega-1
					saldo<-dinero - p5
					Escribir me
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si			
			6:
				Si dinero >= p6 Entonces
					chaskis<-chaskis-1
					saldo<-dinero - p6
					Escribir cha
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si
			7:
				Si dinero >= p7 Entonces
					oreo<-oreo-1
					saldo<-dinero - p7
					Escribir ore
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si
			8:
				Si dinero >= p8 Entonces
					marg<-marg-1
					saldo<-dinero - p8
					Escribir mar
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si
			9:
				Si dinero >= p9 Entonces
					barr<-barr-1
					saldo<-dinero - p9
					Escribir ba
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si
			10:
				Si dinero >= p10 Entonces
					dona<-dona-1
					saldo<-dinero - p10
					Escribir don
					Escribir "Vuelto: ",saldo
				SiNo
					Escribir "Dinero insuficiente"
				Fin Si
				
				
			De Otro Modo:
				Escribir "Error"
		Fin Segun
	
		Escribir "Desea otra golosita (s/n)"
		
		Repetir
			Leer seguir			
			Si seguir <> "s" & seguir <> "n" Entonces
				
				Escribir "Error"
				
			Fin Si
			
		Hasta Que seguir = "s" o seguir = "n"
		
	Hasta Que seguir = "n"
FinAlgoritmo
