Algoritmo programa22
	Definir programa Como Entero;
	Definir n,nfibonacci Como Entero;
	Definir f, i, n Como Entero;
	Definir c Como Caracter;
Definir n1,n2 Como Real;
	Definir n Como Entero;
	Escribir "seleccione el programa que desea ejecutar";
	Escribir "1-----fibonacci";
	Escribir "2-----piramide";
	Escribir "3-----calculadora";
	Leer programa;
	Segun programa Hacer
		1:
			Escribir "ingrese un numero";
			Leer n;
			nfibonacci<-0
			nnormal<-0
			nanterior<-1
			Mientras nfibonacci<=n Hacer
				Escribir '',nfibonacci
				nfibonacci=nnormal+nanterior
				nanterior=nnormal
				nnormal=nfibonacci
			Fin Mientras
		opcion_2:
			Escribir sin saltar "Ingresa valor de n"; leer n;
			Escribir Sin Saltar "ingresa un caracter"; leer c;
			para f<-1 hasta n con paso 1 hacer 
				para i<-1 hasta n-f con paso 1 hacer
					Escribir Sin Saltar " ";
				FinPara
	             
				para i<-1 hasta 2*f-1 Con Paso 1 hacer
					escribir Sin Saltar c;
				FinPara
				Escribir " ";
			FinPara
		opcion_3:
			Escribir "aqui programa Antonio";
Escribir "1---suma";
	Escribir "2---resta";
	Escribir "3---multiplicacion";
	Escribir "4---division";
	Escribir "5---potencia";
	Leer n
	Segun n Hacer
		1:
			Escribir "ingrese un numero";
			Leer n1;
			Escribir "ingrese un numero";
			Leer n2;
			x<-n1+n2;
			Escribir "la suma de tus numeros es   ",x;
		2:
			Escribir "ingrese un numero";
			Leer n1;
			Escribir "ingrese un numero";
			Leer n2;
			x<-n1-n2;
			Escribir "la resta de tus numeros es   ",x;
		3:
			Escribir "ingrese un numero";
			Leer n1;
			Escribir "ingrese un numero";
			Leer n2;
			x<-n1*n2;
			Escribir "la multplicacion de tus numeros es   ",x;
		4:
			Escribir "ingrese un numero";
			Leer n1;
			Escribir "ingrese un numero";
			Leer n2;
			x<-n1/n2;
			Escribir "la division de tus numeros es   ",x;
		5:
			Escribir "ingrese un numero";
			Leer n1;
			Escribir "ingrese el valor de la potencia";
			Leer n2;
			x<-n1^n2;
			Escribir "la potencia de tus numeros es   ",x;
		De Otro Modo:
			Escribir "el dato ingresado no es compatible o no se encuentra en servicio";
	Fin Segun
		opcion_4:
			Escribir "aqui programa olaf"
		De Otro Modo:
			Escribir "dato no aceptado";
	Fin Segun
	
FinAlgoritmo
