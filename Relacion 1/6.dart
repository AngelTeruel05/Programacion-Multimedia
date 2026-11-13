import 'dart:io';

void main() {
  stdout.write("Introduce el primer número: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Introduce el segundo número: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Introduce un operador (+, -, *, /, %): ");
  String operador = stdin.readLineSync()!;

  switch (operador) {
    case "+":
      print("Resultado: ${num1 + num2}");
      break;

    case "-":
      print("Resultado: ${num1 - num2}");
      break;

    case "*":
      print("Resultado: ${num1 * num2}");
      break;

    case "/":
      if (num2 != 0) {
        print("Resultado: ${num1 ~/ num2}");
      } else {
        print("Error: no se puede dividir entre cero");
      }
      break;

    case "%":
      if (num2 != 0) {
        print("Resultado: ${num1 % num2}");
      } else {
        print("Error: no se puede dividir entre cero");
      }
      break;

    default:
      print("Operador no válido");
  }
}