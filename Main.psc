Algoritmo sin_titulo
	Definir monto Como Real
	Leer monto
	Si monto<500 Entonces
		Escribir monto
	Fin Si
	Si monto>=500 Y monto<=1000 Entonces
		Escribir monto-(monto*0.05)
	Fin Si
	Si monto>1000 Y monto<=7000 Entonces
		Escribir monto-(monto*0.11)
	Fin Si
	Si monto>7000 Y monto<=15000 Entonces
		Escribir monto-(monto*0.18)
	Fin Si
	Si monto>15000 Entonces
		Escribir monto-(monto*0.25)
	Fin Si
	
FinAlgoritmo
