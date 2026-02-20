import 'dart:io';

// Función para el Punto de Fibonacci
void calcularFibonacci() {
  int a = 0;
  int b = 1;

  print('Fibonacci (menor o igual a 100):');
  
  while (a <= 100) {
    print(a);
    int temp = a;
    a = b;
    b = temp + b;
  }
}