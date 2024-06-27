
import 'dart:io';
// Acima está a importação da biblioteca do Dart
// Nesse caso serve para receber uma informação do terminal

/*
main() {
  // ignore: unused_local_variable

  String texto = stdin.readLineSync()!;

  // A função acima (stdin.readLineSync();) vai fazer a execução do programa parar e esperar o usuário digitar algo, sem armazenar dados
  // A variável texto está recebendo esse valor digitado
  // Nesse momento, o texto que você digitar no terminal será atribuído à variável texto

  print("O valor atribuído é: " + texto);

  // A var texto será impresso e concatenado
}
*/
main() {
  // Área da circunferência é: PI * (raio * raio)
  const PI = 3.1415; //

  print("Informe o raio: "); // Para escrever na mesma linha, use o stdout.write(""); ele precisa do dart:io
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  // Transformando o valor digitado em double
  // Se sua variável não será alterada, é melhor transformar ela em constante. Usa-se a palavra "final" no lugar de "var"
  final area = PI * (raio * raio);
  print("O valor da área é: " + area.toString());
  // Como os valores dos objetos são diferentes (string e double), usa-se o .toString() para tranformar o double em string
}

/*
Diferença entre final e const

const: assim que colocado já deve ser atribuido um valor e inicializado

final: pode não ser atribuido valor de imediato

ambos: assim que atribuidos valores, não podem mais ser alterados
*/