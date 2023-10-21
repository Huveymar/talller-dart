import 'dart:io';

void main(List<String> args) {
  print('Ingrese numero 1');
  var numero = int.parse(stdin.readLineSync().toString());
  var esPrimo = true;
  for (var i = 2; i <= numero / i; i++) {
    if (numero % i == 0) {
      esPrimo = false;
      break;
    }
  }
  if (esPrimo) {
    print('El numero $numero es primo');
  } else {
    print('El numero $numero no es primo');
  }
}
