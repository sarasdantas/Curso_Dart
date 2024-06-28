import 'dart:io';

main() {
  var digitado = '';

  while(digitado != 'sair') { // Pode nãp ser executado
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  print('Fim!!');


  do { // O código será executado pelo menos uma vez
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while(digitado != 'sair');

  print('Fim!!');
}