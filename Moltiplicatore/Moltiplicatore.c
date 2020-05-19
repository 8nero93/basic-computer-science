#include <stdio.h>

/* Programma che legge due numeri reali e li moltiplica */
int main() {
	float x, y, prodotto;		// i numeri da leggere ed il loro prodotto
	printf("Ciao utente, introduci due numeri reali\n");
	scanf("%f%f", &x, &y);
	prodotto = x * y;
	printf("Il prodotto fra i due numeri %c %f\n", 138, prodotto);
}
