main() {
  for(int a = 0; a < 10; a++) { // como a var está dentro dos (), ela não pode ser chamada fora
    print('a = $a');
  }
  print('Fim!');

  for(int b = 100; b > -1; b = b -4) {
    print('b = $b');
  }
  print('Fim!');

  // só daria certo de chamar ela fora se fou definida inicialmente fora do for. exemplo:

  int c = 0;
  for(; c<=20; c++) {
    print('c = $c');
  }
  print('Fim em ${c -1}');
 
  // mostrando indice e valor
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for(var i = 0; i <notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}.");
  }
  print("Fim");
}