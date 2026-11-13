void main() {
  // 1. Declarar una variable nullable
  String? nombre = "Carlos";
  print(nombre);

  nombre = null;
  print(nombre);

  // 2. Comprobar si es null
  if (nombre != null) {
    print(nombre.length);
  } else {
    print("El nombre no tiene valor");
  }

  // 3. Operador ?. (llamada segura)
  String? apellido = "Garcia";
  print(apellido?.length);

  // 4. Operador ?? (valor por defecto)
  String? ciudad;
  String resultado = ciudad ?? "Sin ciudad";
  print(resultado);

  // 5. Operador ??= (asignar si es null)
  String? pais;
  pais ??= "España";
  print(pais);

  // 6. Operador ! (asegurar que no es null)
  String? saludo = "Hola";
  print(saludo!.length);
}