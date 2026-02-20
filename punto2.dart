import 'dart:io';

// Función para el Punto 2: Promedio de Notas
void calcularPromedio() {
  stdout.write("Digite la nota 1: ");
  double n1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite la nota 2: ");
  double n2 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite la nota 3: ");
  double n3 = double.parse(stdin.readLineSync()!);

  double promedio = (n1 + n2 + n3) / 3;

  print("El promedio del semestre es: ${promedio.toStringAsFixed(2)}");
}