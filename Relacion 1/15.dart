import 'dart:math';

void main() {
  int n = 10000;
  Random aleatorio = Random();

  int frecuencia1 = 0;
  int frecuencia2 = 0;
  int frecuencia3 = 0;
  int frecuencia4 = 0;
  int frecuencia5 = 0;
  int frecuencia6 = 0;

  for (int i = 0; i < n; i++) {
    int dado = aleatorio.nextInt(6) + 1;

    switch (dado) {
      case 1:
        frecuencia1++;
        break;
      case 2:
        frecuencia2++;
        break;
      case 3:
        frecuencia3++;
        break;
      case 4:
        frecuencia4++;
        break;
      case 5:
        frecuencia5++;
        break;
      case 6:
        frecuencia6++;
        break;
    }
  }

  print("Resultados de $n lanzamientos:");
  print("1: $frecuencia1 veces");
  print("2: $frecuencia2 veces");
  print("3: $frecuencia3 veces");
  print("4: $frecuencia4 veces");
  print("5: $frecuencia5 veces");
  print("6: $frecuencia6 veces");
}