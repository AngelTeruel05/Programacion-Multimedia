int factorial(int n) {
  int resultado = 1;

  for (int i = 1; i <= n; i++) {
    resultado *= i;
  }

  return resultado;
}

void main() {
  int n = 5;

  int resultado = factorial(n);

  print("El factorial de $n es: $resultado");
}
