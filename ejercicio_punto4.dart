import 'dart:io';

// Se requiere el algoritmo para elaborar la planilla de un empleado. Para ello se debe digitar:
// nombre del empleado, la cantidad de horaslaboradas en el mes y la tarifa por hora. Se debe
// calcular el total devengado por el empleado en el mes e imprimir: Nombre del empleado,
// cantidad de horas laboradas y total devengado.

void nomina(){
    // Pedir datos 
    print("--- Registro de Planilla ---");

    print("Ingrese el nombre del empleado: ");
    String? nombre = stdin.readLineSync();

    print("Ingrese la cantidad de horas laboradas en el mes: ");
    int horas = int.parse(stdin.readLineSync()!);

    print("Ingrese la tarifa por hora: ");
    double tarifa = double.parse(stdin.readLineSync()!);

    // Cálculo del total devengado
    double totalDevengado = horas * tarifa;

    // Resultados
    print("\n-------------------------------------------");
    print("Nombre del empleado: $nombre");
    print("Cantidad de horas laboradas: $horas");
    print("Total devengado: $totalDevengado");
    print("-------------------------------------------");
    
}