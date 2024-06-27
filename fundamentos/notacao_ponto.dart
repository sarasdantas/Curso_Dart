main() {
  double nota = 6.99.roundToDouble(); // Arredondar o valor
  print(nota);

  String s1 = "leonardo leitão";
  String s2 = s1.substring(0, 8); // Vai pegar uma parte da String s1, do índice 0 até 8. Por que não inclui o último????
  String s3 = s2.toUpperCase(); // Ficar tudo em maiúsculo
  String s4 = s3.padRight(15, "!"); // Completar até 15 caracteres com "!"
  print(s4);

  var s5 = "leonardo leitão".substring(0, 8).toUpperCase().padRight(15, "!"); // Essa forma dá o mesmo resultado que a de cima, mas é mais simplificado
  print(s5);
}