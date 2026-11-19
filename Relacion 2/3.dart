void mostrarEmpleado({
  String nombre = 'desconocido',
  int id = 999
}) {
  print("Nombre: $nombre");
  print("ID: $id");
}

void main() {
  mostrarEmpleado(
    nombre: 'Carlos',
    id: 123
  );

  mostrarEmpleado(nombre: 'Ana');

  mostrarEmpleado();
}
