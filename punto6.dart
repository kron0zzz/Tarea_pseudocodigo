import 'dart:io'; 


  void calcularTemperatura(){


  print("ingrese la temperatura en C°  para convertir en F°: ");
  double temperaturaC = double.parse(stdin.readLineSync()!);

  double temperaturaF = (temperaturaC * 1.8) + 32;
  


  print("  ______________________ ");
  print(" |                      |");
  print(" |   ________________   |");
  print(" |  |                |  |");
  print(" |  |     HORNO      |  |");
  print(" |  |                |  |");
  print(" |  |________________|  |");
  print(" |                      |");
  print(" |   (C° $temperaturaC) ");
  print(" |      |               |");
  print(" |      V               |");
  print(" |   (F° $temperaturaF) ");
  print(" |______________________|");
  print(" |______________________|");

}
