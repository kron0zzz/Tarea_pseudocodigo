import 'dart:io';

// --- ESTA ES LA FUNCIÓN PARA SUBIR AL REPO ---
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

// --- ESTO ES PARA QUE LO PRUEBES TÚ SOLA ---
void main() {
  calcularPromedio();
}