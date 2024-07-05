import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar(); // Foi usado a operação ternária

  // if(Random().nextInt(10) % 2 == 0) {
  //   fnPar();
  // } else {
  //   fnImpar();
  // }
}

main() {
  // Definir as funções (funções em variáveis)
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é ímpar!');

  executar(minhaFnPar, minhaFnImpar); // Definir os parâmetros com as funções recém feitas
}