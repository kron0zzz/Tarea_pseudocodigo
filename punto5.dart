import 'dart:io';
import 'dart:math';

void calcularHipotenusa(){
  
  print("ingrese el cateto A: ");
  double catetoA = double.parse(stdin.readLineSync()!); 

  print("ingrese el cateto B: ");
  double catetoB = double.parse(stdin.readLineSync()!);

  var hipotenusa = 0.0;

  print("        +         ");
  print("       /|         ");
  print("      / |         ");
  print(" h=? /  | a=$catetoA      ");
  print("    /   |         ");
  print("   +____|         ");
  print("     b=$catetoB           ");

  var RcatetoA = pow(catetoA, 2);
  var RcatetoB = pow(catetoB, 2);

  hipotenusa = sqrt(RcatetoA + RcatetoB);
  print ("La hipotenusa del triángulo es: $hipotenusa"); 

  


  

}


