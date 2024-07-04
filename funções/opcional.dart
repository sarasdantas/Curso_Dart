import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
  
  int n2 = numeroAleatorio(); // Com o valor padrão informado, quando não há parametro, ele vai seguir o padrão
  print(n2);

  imprimirData(10, 12, 2020); // res 10/12/2020
  imprimirData(10,12); // res 10/12/1970 (ano padrão)
  imprimirData(10); // res 10/01/1970 (dia e ano padrão)
  imprimirData(); // res 01/01/1970 (data padrão)

  // res 91 e 5
  // res 57 e 2
  // res 42 e 3  
}

// Para tornar o parâmetro opcional, basta colocá-lo entre []
// Juntamente do parametro opcional, é bom colocar um valor padrão
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

// função com mais de um parametro opcional
// Se um parametro ficar fora do [], significa que só ele é obrigatório
imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}

// Esses parametros acima são posicionais, ou seja, as posições em que vc definiu, são as posições/ordem que vc deve chamá-la