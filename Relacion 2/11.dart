double temperaturaMaxima(List<double> temperaturas) {
  double maxima = temperaturas[0];

  for (double temperatura in temperaturas) {
    if (temperatura > maxima) {
      maxima = temperatura;
    }
  }

  return maxima;
}

double temperaturaMinima(List<double> temperaturas) {
  double minima = temperaturas[0];

  for (double temperatura in temperaturas) {
    if (temperatura < minima) {
      minima = temperatura;
    }
  }

  return minima;
}

double temperaturaMedia(List<double> temperaturas) {
  double suma = 0;

  for (double temperatura in temperaturas) {
    suma += temperatura;
  }

  return suma / temperaturas.length;
}

void main() {
  List<double> temperaturas = [
    22.5, 24.0, 19.5, 26.0, 21.0, 23.5, 18.0
  ];

  print("Temperatura máxima: ${temperaturaMaxima(temperaturas)} ºC");
  print("Temperatura mínima: ${temperaturaMinima(temperaturas)} ºC");
  print("Temperatura media: ${temperaturaMedia(temperaturas)} ºC");
}
