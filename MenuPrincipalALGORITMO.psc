Algoritmo MenuPrincipal
	Definir opcion, num1, num2, num3, suma, edad Como Entero
	Definir categoria, nombre Como Caracter
	Repetir
		Escribir "Menu principal"
		Escribir "Caso 1 : Ingresar tres numeros y mostrar el mayor"
		Escribir "Caso 2 : Sumar dos números (si son negativos se cambia el signo)"
		Escribir "Caso 3 : Categoría de socio del club"
		Escribir "Caso 4:  Verificar mayoría de edad"
		Escribir "Caso 5: Salir" 
		Escribir "Seleccione una opcion:"
		Leer opcion 
		Segun opcion Hacer 
			Caso 1 :
				Escribir "Ingrese el primer numero:"
				Leer num1
				Escribir "Ingrese el segundo numero:"
				Leer num2
				Escribir "Ingrese el tercer numero:"
				Leer num3
				Si num1 > num2 y num2 > num3 Entonces 
					Escribir "El mayor es: ", mum1
				SINO 
					Si num2 > num3 Entonces 
					Escribir "El mayor es: ", num2 
					SINO 
					Escribir "El mayor es: ", num3 
					FinSi
				FinSi
				Esperar Tecla 
			Caso 2 :
				Escribir "Ingresa el primer numero:"
				Leer num1 
				Escribir "Ingresa el segundo numero:"
				Leer num2 
				Si num1 < 0 Entonces 
					num1 = num1 * (- 1)
				FinSi
				Si num2 < 0 Entonces 
					num2 = num2 * (-1)
				FinSi
				suma = num1 + num2
				Escribir "La suma es:", suma 
				Esperar Tecla 
			Caso 3: 
				Escribir "Ingrese categoría del socio (A, B, C):"
				Leer categoria 
				Segun categoria hacer 
					Caso "A" :
						Escribir "Socio categoría A: acceso total"
					Caso "B" :
						Escribir "Socio categoría B: acceso limitado"
					Caso "C" :
						Escribir "Socio categoría C: acceso básico"
					De Otro Modo:
						Escribir "Categoria invalida"
				Fin segun 
				Esperar Tecla 
			Caso 4:
				Escribir "Ingrese su nombre:"
				Leer nombre
				Escribir "Ingrese su edad:"
				LEER edad
				Si edad >= 18 Entonces
					Escribir nombre, " es mayor de edad."
				SINO
					Escribir nombre, " es menor de edad."
				FinSi
				Esperar Tecla
			Caso 5:
				Escribir "Saliendo del programa..."
			DE OTRO MODO:
				Escribir "Opción no válida."
				Esperar Tecla
		FinSegun 
	Hasta Que opcion = 5 
FinAlgoritmo
