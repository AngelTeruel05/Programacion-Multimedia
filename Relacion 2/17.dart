int calcularCociente(int dividendo, int divisor) {
  if (dividendo < divisor) {
    return 0;
  }

  return 1 + calcularCociente(
    dividendo - divisor,
    divisor
  );
}

int calcularResto(int dividendo, int divisor) {
  if (dividendo < divisor) {
    return dividendo;
  }

  return calcularResto(
    dividendo - divisor,
    divisor
  );
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
