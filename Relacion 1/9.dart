void main() {
  for (int numero = 1; numero <= 10; numero++) {
    print("Tabla del $numero:");

    for (int i = 1; i <= 10; i++) {
      print("$numero x $i = ${numero * i}");
    }

    print("");
  }
}