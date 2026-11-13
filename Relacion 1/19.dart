void main() {
  // 1. Crear un Map con nombres y edades
  Map<String, int?> personas = {
    "Carlos": 20,
    "Ana": 25,
    "Pedro": null,
    "Lucía": 22
  };

  // 2. Mostrar todas las claves y valores
  print("Nombres y edades:");
  personas.forEach((nombre, edad) {
    print("$nombre - $edad");
  });

  // 3. Mostrar solamente las claves
  print("\nSolo los nombres:");
  personas.keys.forEach((nombre) {
    print(nombre);
  });

  // 4. Mostrar solamente los valores
  print("\nSolo las edades:");
  personas.values.forEach((edad) {
    print(edad);
  });
}