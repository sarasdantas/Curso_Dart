main() {
  juntar(1, 9); // res 19
  juntar("bom", " dia!!"); // res 'bom dia!!'

  String resultado = juntar('o valor de PI é ', 3.1415);
  print(resultado.toUpperCase()); // Imprime 2 vezes, uma referente à função e outra do print()
}

// Dinamico
// A var a é dynamic explícito e b é implícito
// Res vai ser uma String
String juntar(dynamic a, b) { // Pelo dart ser uma linguagem fortemente tipada, temos que sempre informar os tipos, seja ele de variáveis, funções...
  print(a.toString() + b.toString()); // Transforma a e b em Strings, assim elas juntam/concatenam (não somam)
  return a.toString() + b.toString();

}