main() {
	
	// Operadores de asignación
	int a; // = 10;
	int b;

	// b ??= 20; // Asignar el valor únicamente si la variable es null
	// print(b);

	// Operadores condicionales
	int c = 23;
	String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
	// print(resp);

	int d = b ?? a ?? 100;
	print(d);

}