import 'dart:math';

void main() {
  double a = 1.0;
  double b = -5.0;
  double c = 6.0;

  double discriminante = b * b - 4 * a * c;

  if (a == 0) {
    print("No es una ecuación de segundo grado");
  } else if (discriminante > 0) {
    double x1 = (-b + sqrt(discriminante)) / (2 * a);
    double x2 = (-b - sqrt(discriminante)) / (2 * a);

    print("Primera raíz: $x1");
    print("Segunda raíz: $x2");
  } else if (discriminante == 0) {
    double x = -b / (2 * a);

    print("La raíz doble es: $x");
  } else {
    print("La ecuación no tiene raíces reales");
  }
}