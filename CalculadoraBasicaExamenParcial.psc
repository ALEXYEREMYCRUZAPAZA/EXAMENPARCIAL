Algoritmo CalculadoraBasicaExamenParcial
	
	// Declaraci�n de variables
	Definir termino1, termino2, resultado, opcion Como Real
	Definir indice, radicando, base, exponente Como Entero
	
	// Mostrar men� de opciones
	Mostrar "CALCULADORA B�SICA"
	Mostrar "1. Suma"
	Mostrar "2. Diferencia"
	Mostrar "3. Multiplicaci�n"
	Mostrar "4. Divisi�n"
	Mostrar "5. Ra�z"
	Mostrar "6. Potencia"
	Mostrar ""
	
	// Solicitar opci�n al usuario
	Mostrar "Ingrese el n�mero de la operaci�n que desea realizar: "
	Leer opcion
	
	// Seg�n la opci�n seleccionada
	Segun opcion Hacer
			// Caso de suma
		1:
			Mostrar "Ingrese el primer t�rmino: "
			Leer termino1
			Mostrar "Ingrese el segundo t�rmino: "
			Leer termino2
			resultado = termino1 + termino2
			Mostrar "La suma es: ", resultado
			
			// Caso de diferencia
		2:
			Mostrar "Ingrese el primer t�rmino: "
			Leer termino1
			Mostrar "Ingrese el segundo t�rmino: "
			Leer termino2
			resultado = termino1 - termino2
			Mostrar "La diferencia es: ", resultado
			
			// Caso de multiplicaci�n
		3:
			Mostrar "Ingrese el multiplicando: "
			Leer termino1
			Mostrar "Ingrese el multiplicador: "
			Leer termino2
			resultado = termino1 * termino2
			Mostrar "El producto es: ", resultado
			
			// Caso de divisi�n
		4:
			Mostrar "Ingrese el dividendo: "
			Leer termino1
			Mostrar "Ingrese el divisor: "
			Leer termino2
			Si termino2 <> 0 Entonces
				resultado = termino1 / termino2
				Mostrar "El cociente es: ", resultado
			Sino
				Mostrar "Error: No se puede dividir entre cero."
			FinSi
			
			// Caso de ra�z
		5:
			Mostrar "Ingrese el �ndice de la ra�z: "
			Leer indice
			Mostrar "Ingrese el radicando: "
			Leer radicando
			Si radicando >= 0 Entonces
				resultado =raiz(radicando)
				Mostrar "La ra�z es: ", resultado
			Sino
				Mostrar "Error: No es posible calcular la ra�z de un n�mero negativo."
			FinSi
			
			// Caso de potencia
		6:
			Mostrar "Ingrese la base: "
			Leer base
			Mostrar "Ingrese el exponente: "
			Leer exponente
			resultado =(base^exponente)
			Mostrar "La potencia es: ", resultado
			
			// Opci�n inv�lida
		De Otro Modo:
			Mostrar "Opci�n inv�lida. Por favor, seleccione una opci�n v�lida del 1 al 6."

FinSegun

FinAlgoritmo