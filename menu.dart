import 'dart:io';

import './punto1.dart';
import './punto2.dart';
import './ejercicio_punto3.dart';
import './ejercicio_punto4.dart';
import './punto5.dart';
import './punto6.dart';
import './Fibonacci.dart';

void main(){
  print("-------------------------------------------");
  print("    Bienvenido(a) a la tarea de rubiela    ");
  print("-------------------------------------------");  
  print(" ");

  print("Elija una de las opciones:");
  print("1. Calcular distancia según velocidad y tiempo");
  print("2. Calcular promedio de notas");
  print("3. Calcular puntaje según partidos de futbol");
  print("4. Generar planilla de empleado");
  print("5. Calcular hipotenusa de triángulo rectángulo");
  print("6. Convertir grados C° a grados F° ");
  print("7. Ejecutar Fibonacci");
  print(" ");


  stdout.write("> ");
  int? decision = int.parse(stdin.readLineSync()!);
  
  if (decision == 1){
    calcularDistancia();
  }else if(decision==2){
    calcularPromedio();	
  }else if(decision == 3){
    calcularPuntaje();
  }else if(decision==4){
    nomina();
  }else if(decision==5){
    calcularHipotenusa();
  }else if(decision==6){
    calcularTemperatura();
  }else if(decision==7){
    calcularFibonacci();
  }else{
    print("solo se permiten opciones válidas");
  }




}
