/*----------------------------------------------------------------
|  Autor: Ydarlyn Javier                Matricula: 1-21-2290            |
|  Fecha: 17/10/2024                    Version:  01         	       |
|-----------------------------------------------------------------      |
|  Descripcion del Programa: el programa es una calculadora que calcula |
|  una matriz 3x3 y busca como resultado una determinante     |
| ----------------------------------------------------------------*/
// Incluir E/S y Librerías Standard
#include <stdio.h>

// Zona de Declaración de Constantes

// Zona de Declaración de variables globales

// Zona de Cabeceras de Procedimientos y Funciones

// Programa Principal
int main() {
    // Zona de Declaración de Variables del Programa principal
    //  matriz 3x3
   float matriz [3][3]; 
   int a, b;
   float determinante;
   
    // Implementación de Procedimientos y Funciones
    for (a = 0; a < 3; a++)
    {
        for (b = 0; b < 3; b++)
        {
            // escribe elementos de la matriz
            printf ("escribe los numeros:[%i][%i] de la matriz\n", a + 1, b + 1);
            scanf ("%f", &matriz[a][b]);
        }
    }

    printf ("\n\t");
    printf ("matriz ordenada\n\n");
    printf ("\t\tmatriz ordenada");

    // matriz ingresada
    for (a = 0; a < 3; a++)
    {
        printf ("\n");
        for (b = 0; b < 3; b++)
        {
            printf ("%g\t", matriz [a][b]);
        }
    }
    printf ("\n");
    // calculo de determinante 
   determinante =   matriz[0][0] * (matriz[1][1] * matriz[2][2] - matriz[1][2] * matriz[2][1]) -
                   matriz[0][1] * (matriz[1][0] * matriz[2][2] - matriz[1][2] * matriz[2][0]) +
                   matriz[0][2] * (matriz[1][0] * matriz[2][1] - matriz[1][1] * matriz[2][0]);
    //  resultado
    printf ("el determinante de la matriz es: %g\n", determinante);

}