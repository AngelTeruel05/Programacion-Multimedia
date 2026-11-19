int sumarNaturales(int n) {
  if (n <= 0) {
    return 0;
  }

  return n + sumarNaturales(n - 1);
}

void main() {
  int n = 10;

  int resultado = sumarNaturales(n);

  print("La suma de los $n primeros números naturales es: $resultado");
}
