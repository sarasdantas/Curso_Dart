// A função somaParcial irá retornar outra função, uma Function que tem um param int e que retorna um valor int
int Function(int) somaParcial(int a) {
  int c = 0;

  // Função anônima
  return (int b) {
    return a + b + c;
  };
}

main() {
  print(somaParcial(2)(10));
  // Sendo 2(a) e 10(b)

  var somaCom10 = somaParcial(10); // Crio uma var que tem o valor de int a já incluso

  // Aí só acrescento os valores de b
  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}