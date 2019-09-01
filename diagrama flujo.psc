Algoritmo Programadeterminacualeselnumeromayor
	definir n1 como entero
	definir n2 como entero
	definir n3 como entero
	Escribir "ingrese el primer numero" ;
	Leer n1;
	Escribir "ingrese el segundo numero" ;
	Leer n2;
	Escribir "ingrese el tercer numero" ;
	Leer n3;
	Si (n1>n2 y n1>n3) Entonces
		Escribir "el mayor numero es : " n1;
	SiNo
		Si (n2>n1 y n2>n3) Entonces
			Escribir "el mayor numero es : " n2;
		SiNo
			Si (n3>n1 y n3>n2) Entonces
				Escribir "el mayor numero es : " n3;
			SiNo
				Escribir "los numeros son iguales" ;
			Fin Si
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
