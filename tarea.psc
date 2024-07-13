Algoritmo moneda
	Escribir "Ingrese la moneda fuente:USD,EUR,GBP,AUD"
	Leer r
	Escribir "Ingrese la moneda destino:USD,EUR,GBP,AUD"
	leer d
	Escribir "Ingrese la cantidad de dinero"
	Leer c
	si r="USD" Entonces
		SI d="EUR" Entonces
			t<-c*(0.93)
		SiNo
			si d="GBP" Entonces
				t<-c*(0.79)
			SiNo
				si d="AUD" Entonces
					t<-c*(1.50)
				SiNo
					SI d="USD" Entonces
						t<-c
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si r="EUR" Entonces
		SI d="USD" Entonces
			t<-c*(1.07)
		SiNo
			si d="GBP" Entonces
				t<-c*(0.85)
			SiNo
				si d="AUD" Entonces
					t<-c*(1.61)
				SiNo
					SI d="EUR" Entonces
						t<-c
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si r="GBP" Entonces
		SI d="EUR" Entonces
			t<-c*(1.18)
		SiNo
			si d="USD" Entonces
				t<-c*(1.27)
			SiNo
				si d="AUD" Entonces
					t<-c*(1.90)
				SiNo
					SI d="GBP" Entonces
						t<-c
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si r="AUD" Entonces
		SI d="EUR" Entonces
			t<-c*(0.62)
		SiNo
			si d="GBP" Entonces
				t<-c*(0.53)
			SiNo
				si d="USD" Entonces
					t<-c*(0.67)
				SiNo
					SI d="AUD" Entonces
						t<-c
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La cantidad en ",d," es: ",t
FinAlgoritmo
