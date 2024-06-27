main() {
  print('Início');

  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');
  // O <String> está especificando que a lista a seguir será composta apenas pos Strings
  print(frutas);

  Map<String, double> salarios = {
    'gerente' : 19000.80,
    'vendedor' : 15000.90,
    'estagiários' : 600.50,
  };
  // Acima, com o uso de  <String, double>, foi especificado que as chaves serão Strings e os valores serão double
  print(salarios);
}