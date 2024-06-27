/*
-Números (int e double)
-String (String)
-Booleano (bool)
-dynamic
*/

/*
main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // Vai retornar o módulo (valor absoluto) do número
  double n3 = double.parse("12.765"); // Transforma uma String em double

  print(n1 + n2 + n3); // O resultado da operação será em double
}
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); 
  double n3 = double.parse("12.765"); 
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4); // O resultado da operação será em double

  n4 = 6.7; 
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!"); // .toUpperCase() transforma a String selecionada para caixa alta

  bool estaChovendo = true;
  bool muitoFrio = false;

  // ignore: dead_code
  print(estaChovendo || muitoFrio);

  dynamic x = "Um texto bem legal"; // dynamic é um objeto que aceita qualquer valor
  print(x);

  x = 123; // Alterei a variável x de String foi para int
  print(x);
}