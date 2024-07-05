int somaFn(int a, int b) {
  return a + b;
}

main(){
  // Tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  // toda a parte "int Function(int, int)" é o tipo da função
  print(soma1(2, 3));

  // Função anonima é uma função sem nome
  // Só faz sentido fazer uma função anônima se ela for atribuída à uma variável ou se ela for chamada logo em seguida

  // int Function(int, int) soma2 = (int x, int y) {
  //   return x + y;
  // };
  
  // Inferência
  var soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(20, 313));
}

