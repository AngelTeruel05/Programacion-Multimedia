int factorial(int n) {
  if (n <= 1) {
    return 1;
  }

  return n * factorial(n - 1);
}

void main() {
  int n = 5;

  int resultado = factorial(n);

  print("El factorial de $n es: $resultado");
}
