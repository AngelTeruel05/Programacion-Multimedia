void mostrarTemperaturaMaxima(Map<String, double> temperaturas) {
  String diaMaximo = temperaturas.keys.first;
  double maxima = temperaturas.values.first;

  temperaturas.forEach((dia, temperatura) {
    if (temperatura > maxima) {
      maxima = temperatura;
      diaMaximo = dia;
    }
  });

  print("Temperatura máxima: $maxima ºC");
  print("Día: $diaMaximo");
}

void mostrarTemperaturaMinima(Map<String, double> temperaturas) {
  String diaMinimo = temperaturas.keys.first;
  double minima = temperaturas.values.first;

  temperaturas.forEach((dia, temperatura) {
    if (temperatura < minima) {
      minima = temperatura;
      diaMinimo = dia;
    }
  });

  print("Temperatura mínima: $minima ºC");
  print("Día: $diaMinimo");
}

void mostrarTemperaturaMedia(Map<String, double> temperaturas) {
  double suma = 0;

  for (double temperatura in temperaturas.values) {
    suma += temperatura;
  }

  double media = suma / temperaturas.length;

  print("Temperatura media: $media ºC");
}

void main() {
  Map<String, double> temperaturas = {
    "Lunes": 22.5,
    "Martes": 24.0,
    "Miércoles": 19.5,
    "Jueves": 26.0,
    "Viernes": 21.0,
    "Sábado": 23.5,
    "Domingo": 18.0
  };

  mostrarTemperaturaMaxima(temperaturas);
  mostrarTemperaturaMinima(temperaturas);
  mostrarTemperaturaMedia(temperaturas);
}
