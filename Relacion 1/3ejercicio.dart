void main() {
  const double pi = 3.14159265359;

  final int diasDelAnyo = DateTime.now().year % 4 == 0 &&
          (DateTime.now().year % 100 != 0 ||
              DateTime.now().year % 400 == 0)
      ? 366
      : 365;

  print('Pi: $pi');
  print('Días del año: $diasDelAnyo');
}
