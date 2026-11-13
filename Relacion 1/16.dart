void main() {
  // 1. Crear una lista con los días laborables
  List<String> dias = [
    "Lunes",
    "Martes",
    "Miércoles",
    "Jueves",
    "Viernes"
  ];

  print("Días laborables:");
  print(dias);

  // 2. Añadir los días del fin de semana
  dias.add("Sábado");
  dias.add("Domingo");

  // 3. Recorrer la lista utilizando forEach
  print("\nTodos los días de la semana:");

  dias.forEach((dia) {
    print(dia);
  });

  // 4. Crear un Map con nombres y edades
  Map<String, int> personas = {
    "Carlos": 20,
    "Ana": 25,
    "Pedro": 18,
    "Lucía": 22
  };

  // 5. Recorrer el Map utilizando forEach
  print("\nNombres y edades:");

  personas.forEach((nombre, edad) {
    print("$nombre tiene $edad años");
  });
}