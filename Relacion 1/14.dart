import 'dart:math';

void main() {
  Random aleatorio = Random();

  int dado = aleatorio.nextInt(6) + 1;

  print("El resultado del lanzamiento del dado es: $dado");
}