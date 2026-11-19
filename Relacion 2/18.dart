List<int> fibonacci(int n) {
  List<int> serie = [];

  int a = 0;
  int b = 1;

  for (int i = 0; i < n; i++) {
    serie.add(a);

    int siguiente = a + b;
    a = b;
    b = siguiente;
  }

  return serie;
}

void main() {
  int n = 10;

  List<int> resultado = fibonacci(n);

  print("Los primeros $n términos de Fibonacci son:");
  print(resultado);
}
