import 'dart:io';

void main(List<String> args) {
  print('Ingrese numero:');
  var num = int.parse(stdin.readLineSync().toString());
  var factorial = 1;
  for (var i = 1; i <= num; i++) {
    factorial *= i;
  }
  print('El factorial de $num es $factorial');
}
