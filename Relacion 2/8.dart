int calcularMCD(int a, int b) {
  while (b != 0) {
    int resto = a % b;

    a = b;
    b = resto;
  }

  return a;
}

void main() {
  int numero1 = 48;
  int numero2 = 18;

  int resultado = calcularMCD(numero1, numero2);

  print("El MCD de $numero1 y $numero2 es: $resultado");
}
