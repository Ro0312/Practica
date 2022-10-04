Algoritmo programa22
	Definir programa Como Entero;
	Definir n,nfibonacci Como Entero;
	Definir f, i, e Como Entero;
	Definir c Como Caracter;
	Definir n1,n2 Como Real;
	Definir s Como Entero;
	Definir p Como Entero
	Definir contador Como Entero
	Definir factorial Como Entero
	Escribir "seleccione el programa que desea ejecutar";
	Escribir "1-----fibonacci";
	Escribir "2-----piramide";
	Escribir "3-----calculadora";
	Escribir "4-----factorial";
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
		2:
			Escribir sin saltar "Ingresa valor de filas de altura"; leer e;
			Escribir Sin Saltar "ingresa un caracter a formar la piramide"; leer c;
			para f<-1 hasta e con paso 1 hacer 
				para i<-1 hasta e-f con paso 1 hacer
					Escribir Sin Saltar " ";
				FinPara
				
				para i<-1 hasta 2*f-1 Con Paso 1 hacer
					escribir Sin Saltar c;
				FinPara
				Escribir " ";
			FinPara
		3:
			Escribir "aqui programa Antonio";
			Escribir "1---suma";
			Escribir "2---resta";
			Escribir "3---multiplicacion";
			Escribir "4---division";
			Escribir "5---potencia";
			Leer s
			Segun s Hacer
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
					Escribir "dato no aceptado";
			Fin Segun
		4:
			Escribir "aqui programa olaf"
			Escribir 'Por favor digite un numero entero'
			Leer p;
			contador = 1
			factorial = 1
	        Para contador=1 Hasta p Hacer 
		        factorial = factorial*contador  
	        FinPara
			Escribir 'El factorial del numero ingresado es: ',factorial;
		De Otro Modo:
			Escribir "el dato ingresado no es compatible o no se encuentra en servicio";
	Fin Segun
	
	
	
FinAlgoritmo

