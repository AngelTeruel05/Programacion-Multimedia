int calcularMCD(int a, int b) {
  if (b == 0) {
    return a;
  }

  return calcularMCD(b, a % b);
}

void main() {
  int numero1 = 48;
  int numero2 = 18;

  int resultado = calcularMCD(numero1, numero2);

  print("El MCD de $numero1 y $numero2 es: $resultado");
}
