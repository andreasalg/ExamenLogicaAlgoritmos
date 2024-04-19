/*Cree una función para calcular la raíz cuadra de un numero entre 80 y 200.*/

#include <stdio.h>
#include <math.h>

float calcularRaiz(int num);

int main(int argc, char const *argv[]) {
    int num;
    
        printf("Ingrese un numero entre 80 y 200: \n");
        scanf("%d", &num);

    float resultado = calcularRaiz(num);

    if (resultado != -1) 
    {
        printf("La raiz cuadrada de %d es: %.2f\n", num, resultado);
    }

    return 0;
}

float calcularRaiz(int num) 
{
    if (num >= 80 && num <= 200) {
        return sqrt(num);
    } else {
        printf("Opcion invalida.\nEl numero no esta en el rango especificado.");
        return -1; 
    }
}