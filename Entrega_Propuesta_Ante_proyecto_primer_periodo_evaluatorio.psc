Algoritmo Calculadora_ley_de_Ohm
	Definir op, i como Entero
	Definir Usuario, Contrasena, UsuarioAceptado, ContrasenaAceptada como Cadena
	Definir I1, V, R como Real
	RST <- 0
	RPT <- 0
	UsuarioAceptado <- "javier"
	ContrasenaAceptada <- "1234"
	Escribir "Calculadora de Ohm"
	Escribir "Recuerde escribir su usuario y contrasena correctamente"
	Escribir "escribe tu usuario: "
	Leer Usuario
	Escribir "escribe la contrasena: "
	Leer Contrasena
	Si Usuario = UsuarioAceptado Y Contrasena = ContrasenaAceptada Entonces
		// si usuario y contrasena es correcto, abre
		Repetir
			Escribir "Elige la opcion que deseas calcular"
			Escribir "1. Calcular valor de corriente"
			Escribir "2. Calcular el valor del voltaje"
			Escribir "3. Calcular el valor de la reistencia"
			Escribir "4. Para finalizar escribe el #4 en el teclado"
			Leer op
			
			Segun op Hacer
				Caso 1:
					Escribir "Calculando valor de la corriente"
					Escribir "Introduce el valor del voltaje"
					Leer V
					Escribir "Introduce el valor de la resistencia"
					Leer R
					I1 <- V / R
					Escribir "El valor de su corriente es igual ", I1
				Caso 2:
					Escribir "Calculando valor del voltaje"
					Escribir "Introduce el valor de la corriente"
					Leer I1
					Escribir "Introduce el valor de la resistencia"
					Leer R
					V <- I1 * R
					Escribir "El valor de su voltaje es igual ", V
					Escribir "Calculando valor de la resistencia"
					Escribir "Introduce el valor de la corriente"
					Leer I1
					Escribir "Introduce el valor del voltaje"
					Leer V
					R <- V / I1
					Escribir "El valor de su reistencia es igual ", R 
				Caso 4:
					Escribir "Gracias por calcular"
				De Otro Modo:
					Escribir "Error. Por favor, seleccione una opcion valida."
			FinSegun
		Hasta Que op = 4
	SiNo
		// datos de inicio incorrectos
        Escribir "usuario o contrasena incorrectos, salir del programa"
	FinSi
	
FinAlgoritmo