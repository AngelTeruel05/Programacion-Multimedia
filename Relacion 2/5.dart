DateTime modificarFechaHora(int horas) {
  DateTime fechaActual = DateTime.now();

  DateTime nuevaFecha = fechaActual.add(
    Duration(hours: horas)
  );

  return nuevaFecha;
}

void main() {
  DateTime resultado = modificarFechaHora(4);

  print("La fecha y hora dentro de 4 horas será:");
  print(resultado);
}
