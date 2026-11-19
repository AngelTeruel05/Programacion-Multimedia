import 'temperaturas.dart';

void main() {
  List<double> temperaturas = [
    22.5, 24.0, 19.5, 26.0, 21.0, 23.5, 18.0
  ];

  double maxima = temperaturaMaxima(temperaturas);
  double minima = temperaturaMinima(temperaturas);
  double media = temperaturaMedia(temperaturas);

  print("Temperatura máxima: $maxima ºC");
  print("Temperatura mínima: $minima ºC");
  print("Temperatura media: $media ºC");
}
