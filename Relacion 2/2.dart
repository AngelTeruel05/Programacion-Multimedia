void modificarFechaHora(int horas) {
  DateTime fechaActual = DateTime.now();

  DateTime nuevaFecha = fechaActual.add(
    Duration(hours: horas)
  );

  print("Fecha y hora actual: $fechaActual");
  print("Fecha y hora modificada: $nuevaFecha");
}

void main() {
  modificarFechaHora(5);
  modificarFechaHora(-3);
}
