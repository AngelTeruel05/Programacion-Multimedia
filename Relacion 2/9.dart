int calcularCociente(int dividendo, int divisor) {
  int cociente = 0;

  while (dividendo >= divisor) {
    dividendo -= divisor;
    cociente++;
  }

  return cociente;
}

int calcularResto(int dividendo, int divisor) {
  while (dividendo >= divisor) {
    dividendo -= divisor;
  }

  return dividendo;
}

void main() {
  int numero1 = 17;
  int numero2 = 5;

  int cociente = calcularCociente(numero1, numero2);
  int resto = calcularResto(numero1, numero2);

  print("Dividendo: $numero1");
  print("Divisor: $numero2");
  print("Cociente: $cociente");
  print("Resto: $resto");
}


/*Pregunta 1: ¿Qué estructura de datos permitiría devolver dos valores simultáneamente?

Podemos utilizar un List, un Map o una clase propia. En Dart también podemos utilizar 
registros (records), que permiten devolver varios valores de distintos tipos.*/ 

/*Pregunta 2: ¿Por qué no sería recomendable hacer una función así? Investiga el principio SRP.

SRP significa Single Responsibility Principle (principio de responsabilidad única).

Este principio establece que una función, clase o módulo debería tener una única responsabilidad.

En este caso, calcular el cociente y calcular el resto son dos operaciones diferentes. Aunque están 
relacionadas, lo recomendable es separar las responsabilidades en dos funciones.*/