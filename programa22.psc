Algoritmo programa22
	Definir programa Como Entero;
	Definir n,nfibonacci Como Entero;
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
			Escribir "aqui programa Angel";
		opcion_3:
			Escribir "aqui programa Antonio";
		opcion_4:
			Escribir "aqui programa olaf"
		De Otro Modo:
			Escribir "dato no aceptado";
	Fin Segun
	
FinAlgoritmo
