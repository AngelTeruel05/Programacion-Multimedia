void main() {
  // Crear un Map con los días y sus temperaturas máximas
  Map<String, double> temperaturas = {
    "Lunes": 22.5,
    "Martes": 25.0,
    "Miércoles": 20.5,
    "Jueves": 27.0,
    "Viernes": 23.5,
    "Sábado": 30.0,
    "Domingo": 18.0
  };

  double mayor = temperaturas.values.first;
  double menor = temperaturas.values.first;

  String diaMayor = "";
  String diaMenor = "";

  double suma = 0;

  // Recorrer el Map para calcular las estadísticas
  temperaturas.forEach((dia, temperatura) {
    suma += temperatura;

    if (temperatura > mayor) {
      mayor = temperatura;
      diaMayor = dia;
    }

    if (temperatura < menor) {
      menor = temperatura;
      diaMenor = dia;
    }
  });

  // Calcular la media
  double media = suma / temperaturas.length;

  // Mostrar resultados
  print("Temperatura máxima: $mayor °C ($diaMayor)");
  print("Temperatura mínima: $menor °C ($diaMenor)");
  print("Temperatura media: ${media.toStringAsFixed(2)} °C");
}