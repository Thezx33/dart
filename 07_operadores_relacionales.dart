main() {
	// Todos retornan un valor booleano
	/*
		> Mayor que
		< Menor que
		>= Mayor o igual que
		<= Menor o igual que

		== Revisa si 2 objetos son iguales
		!= Revisa si 2 objetos son diferentes
	*/

	String persona1 = 'Fernando';
	String persona2 = 'Alberto';

	// print( persona1 == persona2 );
	// print( persona1 != persona2 );

	int x = 20;
	int y = 30;
	// print( x > y ); // false
	// print( x < y ); // true
	// print( x >= y ); // false
	// print( x <= y ); // true

	// Operador de tipo
	int i = 10;
	String j = '10';

	print( i is int);
	print( j is! int);
}