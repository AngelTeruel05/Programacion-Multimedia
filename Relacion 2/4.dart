void mostrarNombre(String nombre, [String? apellidos]) {
  if (apellidos == null) {
    print("Nombre: $nombre");
  } else {
    print("Nombre completo: $nombre $apellidos");
  }
}

void main() {
  mostrarNombre('Carlos', 'García López');

  mostrarNombre('Ana');
}
