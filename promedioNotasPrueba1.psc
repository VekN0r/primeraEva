Algoritmo promedioNotasPrueba1
	Definir name, grade como cadena;
	Escribir "Hola estudiante"; // se le saluda al estudiante
	Escribir "Indique su nombre"; 
	Leer name;                   // le pedimos que ingrese su nombre
	Escribir "Ingrese su curso";
	Leer grade;                 //  le pedimos que ingrese su curso
	
	Escribir "Te pediremos que ingreses tus notas";
	Definir nota, notasTotal, numeroNotas Como Real; 
	nota <- 0; // se le inicia la nota en 0
	numeroNotas <- 0; // se inicia el numero de notas en 0, ya que o sino no dejara iniciar el ciclo WHILE
	notasTotal <- 0; // Se deja afuera y se inicia en 0 para el contador dentro de WHILE
	
	Mientras numeroNotas < 3 hacer // se inicia un mientras que se repetira hasta llegar a la nota 3
		
		
		numeroNotas <- numeroNotas + 1;
		Escribir "Ingrese su nota ", numeroNotas; // Aca se indica en que nota va
		Leer nota;                                // Se le pide al estudiante que ingrese su nota
		
		notasTotal <- notasTotal + nota; // Aca se iran sumando todas las notas que ingresa el estudiante
		
	FinMientras
	
	Definir promedio como real; 
	
	promedio <- redon((notasTotal / numeroNotas)*(10.0))/10; //Aca se sacara el promedio del estudiante y se redondea a la decima
	
	Si promedio >= 4.0 Entonces // Se abre un ciclo SI que indicara si paso o no el estudiante
		Escribir "¡Felicitaciones! ",name," aprobaste el curso"; // cuando se cumple la condicion SI se mostrara que paso el curso.
		Escribir "Tu nota final de aprobación fue de: ", promedio;
	SiNo
		Si promedio < 4.0 Entonces
			Escribir "Lo lamentamos, ",name," deberas repetir ", grade," el proximo año";// Si se cumple el SI que se abrio en la linea 33, mostrara que no paso de curso
			Escribir "Tu nota final de reprobación fue de: ", promedio;
		FinSi
		
	FinSi
FinAlgoritmo
