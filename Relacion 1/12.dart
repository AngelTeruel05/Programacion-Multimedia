void main() {
  int num1 = 48;
  int num2 = 18;

  int a = num1;
  int b = num2;

  while (b != 0) {
    int resto = a % b;
    a = b;
    b = resto;
  }

  print("El MCD de $num1 y $num2 es: $a");
}