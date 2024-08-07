main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(total);

  // FORMA COM O FOR IN
  // var total = 0.0;
  //   como notas é double, o total tbm tem que ser
  
  // for(var nota in notas) {
  //   total += nota;
  // }

  // print(total);

  var nomes = ['Ana', 'Bia', 'Carlos'];
  print(nomes.reduce(juntar));
}

double somar(double a, double b) {
  print("$a $b"); // Aqui vai imprimir a conta 'detalhada', passo a passo
  return a + b;
}

String juntar(String a, String b) {
  print("$a $b"); // Aqui vai imprimir a conta 'detalhada', passo a passo
  return "$a, $b";
}