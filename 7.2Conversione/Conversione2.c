#include <stdio.h>

int main() {
	int somma, numero;
	float media;
	printf("Caro studente, dimmi la somma dei tuoi voti.\n");
	scanf("%d", &somma);
	printf("Caro studente, dimmi il numero dei tuoi esami.\n");
	scanf("%d", &numero);
	media = (float) somma / numero;
	printf("La tua media %c %f\n", 138, media);
}