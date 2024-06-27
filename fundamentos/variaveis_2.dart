
/*
main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";
  // Acima estou definindo as variáveis


  print(texto + (n1 + n2).toString());
  // Assim como no JS, para concatenar variáveis de diferentes tipos, tem-se que deixar todas no mesmo tipo
  // Nesse caso, tranformo as variáveis numéricas em textuais (number => string) com o uso do .toString()
}
*/

// Não pode ter mais de 1 main

main() {
  var n1 = 2;
  var n2 = 4.56;
  var t1 = "O valor da soma é: ";
  // Inferência


  print(n1 + n2);

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);

  // Para saber o tipo da var, use o .runtimeType

  // ignore: unnecessary_type_check
  print(n1 is int);
  print(n1 is String);
  // Outra forma é utilizando uma afirmação. true = verdadeiro, false = falso
}