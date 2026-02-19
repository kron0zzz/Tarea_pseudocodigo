import 'dart:io';
import 'dart:math';

void main(){
  
  print("ingrese el cateto A: ");
  int? catetoA = int.parse(stdin.readLineSync()!); 

  print("ingrese el cateto B: ");
  int? catetoB = int.parse(stdin.readLineSync()!);



  print("        +         ");
  print("       /|         ");
  print("      / |         ");
  print(" h=? /  | a=$catetoA      ");
  print("    /   |         ");
  print("   +____|         ");
  print("     b=$catetoB           ");
}
