#include <stdio.h>

int main() {
    int num1, num2;

    printf("Ingrese el primer numero: ");
    scanf("%d", &num1);

    printf("Ingrese el segundo numero: ");
    scanf("%d", &num2);

    if (num1 > num2) {
        printf("El numero mayor es: %d\n", num1);
        printf("El numero menor es: %d\n", num2);
    } else if (num2 > num1) {
        printf("El numero mayor es: %d\n", num2);
        printf("El numero menor es: %d\n", num1);
    } else {
        printf("Los numeros ingresados son iguales.\n");
    }

    return 0;
}
