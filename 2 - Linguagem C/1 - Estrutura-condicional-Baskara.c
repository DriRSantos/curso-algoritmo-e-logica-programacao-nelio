#include <stdio.h>
#include <math.h>

int main()
{
    double a, b, c, x1, x2, delta;

    printf("Coeficiente a: ");
    scanf("%lf", &a);
    printf("Coeficiente b: ");
    scanf("%lf", &b);
    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta = (double) pow(b,2) - 4 * a * c;

    if (a == 0 || delta < 0) {
        printf("Esta equacao nao possui raizes reais");
    }
    else if (delta > 0.00) {

       x1 = (double) (-b + sqrt(delta)) / (2 * a);
       x2 = (double) (-b - sqrt(delta)) / (2 * a);

       printf("X1 = %.4lf\n", x1);
       printf("X2 = %.4lf", x2);
    }

    return 0;
}
