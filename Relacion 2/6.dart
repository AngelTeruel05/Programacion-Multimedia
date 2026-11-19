int sumarNaturales(int n) {
  int suma = 0;

  for (int i = 1; i <= n; i++) {
    suma += i;
  }

  return suma;
}

void main() {
  int n = 10;

  int resultado = sumarNaturales(n);

  print("La suma de los $n primeros números naturales es: $resultado");
}
