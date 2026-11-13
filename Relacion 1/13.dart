void main() {
  int dividendo = 48;
  int divisor = 18;

  int cociente = 0;
  int resto = dividendo;

  while (resto >= divisor) {
    resto -= divisor;
    cociente++;
  }

  print("Dividendo: $dividendo");
  print("Divisor: $divisor");
  print("Cociente: $cociente");
  print("Resto: $resto");
}