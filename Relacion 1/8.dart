import 'dart:io';

void main() {
  print("Introduce un número entero entre 1 y 10:");

  // Leer el dato por consola utilizando un tipo nullable
  String? entrada = stdin.readLineSync();

  // Comprobar que no sea null
  if (entrada != null) {
    int? numero = int.tryParse(entrada);

    if (numero != null && numero >= 1 && numero <= 10) {
      print("Tabla de multiplicar del $numero:");

      for (int i = 1; i <= 10; i++) {
        print("$numero x $i = ${numero * i}");
      }
    } else {
      print("Error: introduce un número entero entre 1 y 10.");
    }
  } else {
    print("No se ha introducido ningún dato.");
  }
}