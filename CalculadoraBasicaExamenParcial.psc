Algoritmo CalculadoraBasicaExamenParcial
	
	// Declaración de variables
	Definir termino1, termino2, resultado, opcion Como Real
	Definir indice, radicando, base, exponente Como Entero
	
	// Mostrar menú de opciones
	Mostrar "CALCULADORA BÁSICA"
	Mostrar "1. Suma"
	Mostrar "2. Diferencia"
	Mostrar "3. Multiplicación"
	Mostrar "4. División"
	Mostrar "5. Raíz"
	Mostrar "6. Potencia"
	Mostrar ""
	
	// Solicitar opción al usuario
	Mostrar "Ingrese el número de la operación que desea realizar: "
	Leer opcion
	
	// Según la opción seleccionada
	Segun opcion Hacer
			// Caso de suma
		1:
			Mostrar "Ingrese el primer término: "
			Leer termino1
			Mostrar "Ingrese el segundo término: "
			Leer termino2
			resultado = termino1 + termino2
			Mostrar "La suma es: ", resultado
			
			// Caso de diferencia
		2:
			Mostrar "Ingrese el primer término: "
			Leer termino1
			Mostrar "Ingrese el segundo término: "
			Leer termino2
			resultado = termino1 - termino2
			Mostrar "La diferencia es: ", resultado
			
			// Caso de multiplicación
		3:
			Mostrar "Ingrese el multiplicando: "
			Leer termino1
			Mostrar "Ingrese el multiplicador: "
			Leer termino2
			resultado = termino1 * termino2
			Mostrar "El producto es: ", resultado
			
			// Caso de división
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
			
			// Caso de raíz
		5:
			Mostrar "Ingrese el índice de la raíz: "
			Leer indice
			Mostrar "Ingrese el radicando: "
			Leer radicando
			Si radicando >= 0 Entonces
				resultado =raiz(radicando)
				Mostrar "La raíz es: ", resultado
			Sino
				Mostrar "Error: No es posible calcular la raíz de un número negativo."
			FinSi
			
			// Caso de potencia
		6:
			Mostrar "Ingrese la base: "
			Leer base
			Mostrar "Ingrese el exponente: "
			Leer exponente
			resultado =(base^exponente)
			Mostrar "La potencia es: ", resultado
			
			// Opción inválida
		De Otro Modo:
			Mostrar "Opción inválida. Por favor, seleccione una opción válida del 1 al 6."

FinSegun

FinAlgoritmo