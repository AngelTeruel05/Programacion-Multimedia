enum Colores {
  rojo,
  naranja,
  amarillo,
  verde,
  azul,
  anil,
  violeta
}

void main() {
  // 1. Mostrar todos los valores del enum
  print("Todos los colores:");
  print(Colores.values);

  // 2. Mostrar un color por su índice
  print("\nColor en la posición 2:");
  print(Colores.values[2]);

  // 3. Acceder a un color por su nombre
  print("\nBuscar el color verde:");
  print(Colores.values.byName("verde"));

  // 4. Buscar un color que no existe
  print("\nBuscar el color blanco:");
  print(Colores.values.byName("blanco"));
}