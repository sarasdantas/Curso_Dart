// Vamos criar uma nova lista (ou seja, filtrar) que só tenha as notas >= 7, mas de outra forma

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  // Uma função com parâmetro do tipo double tem a var notasBoasFn, que vai receber uma nota como parâm. e vai retornar um valor booleano com base no critério passado
  // Se true, o valor vai para a var, se false ela não vai

  var notasMuitoBoasFn = (double nota) => nota >= 8.8; // Mesma função acima, mas com o uso da inferência

  var notasBoas = notas.where(notasBoasFn);
  //Lê-se: de todas as notas pegue apenas onde as notasBoasFn (o resultado da função)
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}