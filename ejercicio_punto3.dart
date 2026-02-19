import 'dart:io';

// Función que calcula el puntaje


void calcularPuntaje() {
    
  print('--- Torneo de Fútbol: ---');

  // Pedir datos 
  print("Ingrese el número de partidos GANADOS:");
  int ganados = int.parse(stdin.readLineSync()!);

  print("Ingrese el número de partidos EMPATADOS:");
  int empatados = int.parse(stdin.readLineSync()!);

  print("Ingrese el número de partidos PERDIDOS:");
  int perdidos = int.parse(stdin.readLineSync()!);

 
  int puntajeTotal = (ganados * 3) + (empatados * 1) + (perdidos * 0);


  // Resultado
  print('-------------------------------------------');
  print('El puntaje total es de: $puntajeTotal puntos');


}