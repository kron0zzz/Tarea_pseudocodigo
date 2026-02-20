import 'dart:io';

// Función de cálculo


void calcularDistancia() {
  stdout.write("Velocidad (m/s): ");
  double v = double.parse(stdin.readLineSync()!);
  
  stdout.write("Tiempo (s): ");
  double t = double.parse(stdin.readLineSync()!);
  double resultado = v*t;

  print("Resultado: $resultado metros");
}