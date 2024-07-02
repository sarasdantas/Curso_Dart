import 'dart:math';

void main() {
  // int a = 2;
  // int b = 3;
  // print(a + b);
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  // print(c + d);
  somaComPrint(c, d);

  somaDoisNumerosQuaisquer(); // Se não chamar a função no main, ela não funciona
}

// Para declarar uma função, primeiro precisamos dizer o tipo de retorno.
// Nesse caso usamos o void, pois a função não retorna nada (ex: não posso atribuir o resultado a uma variavel)
void somaComPrint(int a, int b) {
  print(a + b);
}

// Essa função não recebe nenhum parâmetro de entrada, nem retorna nenhum valor
void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print('os valores sorteados foram: $n1 e $n2.');
  print(n1 + n2);
}