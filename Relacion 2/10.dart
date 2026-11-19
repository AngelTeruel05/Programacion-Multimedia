String convertirBinario(int numero) {
  if (numero == 0) {
    return "0";
  }

  String resultado = "";

  while (numero > 0) {
    int resto = numero % 2;
    resultado = "$resto$resultado";
    numero ~/= 2;
  }

  return resultado;
}

void main() {
  int numero = 25;

  String binario = convertirBinario(numero);

  print("Número decimal: $numero");
  print("Número binario: $binario");
}



String convertirBase(int numero, [int base = 2]) {
  if (numero == 0) {
    return "0";
  }

  if (base < 2 || base > 8) {
    return "Base no válida";
  }

  String resultado = "";

  while (numero > 0) {
    int resto = numero % base;
    resultado = "$resto$resultado";
    numero ~/= base;
  }

  return resultado;
}
/*
void main() {
  int numero = 25;

  print("Binario: ${convertirBase(numero)}");
  print("Base 5: ${convertirBase(numero, 5)}");
  print("Octal: ${convertirBase(numero, 8)}");
} */



/**Pregunta: ¿Qué habría que añadir para convertir a base 16?

Habría que ampliar el rango de bases permitidas hasta 16 y utilizar los 
caracteres A, B, C, D, E y F para representar los valores del 10 al 15. */