
import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;

  print("O dobro do resultado é $resultado.");
  print("O resultado é ${somarNumerosAleatorios()}.");
}

// Especificar o tipo da função
// O tipo int sig. que a função vai retornar um valor inteiro

// Função que possui 2 parametros de entrada
int somar(int a, int b) {
  // print(a + b);
  return a + b; // O return tem que ser de acordo com o tipo da função
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return a + b; // O return tem que ser de acordo com o tipo da função
}