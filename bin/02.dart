import 'dart:io';

void main(List<String> args) {
  print('Ingrese numero 1');
  var num1 = int.parse(stdin.readLineSync().toString());
  print('Ingrese numero 2');
  var num2 = int.parse(stdin.readLineSync().toString());
  var suma = num1 + num2;
  var resta = num1 - num2;
  var multiplicacion = num1 * num2;
  var division = num1 / num2;

  print('La suma es $suma');
  print('La resta es $resta');
  print('La multiplicacion es $multiplicacion');
  print('La division es $division');
}
