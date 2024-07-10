
List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  // Chamo uma função com 2 parâmetros, sendo um uma List e o outro uma Function que retorna uma valor booleano, que será usada para filtrar a lista
  // São eles uma função genérica, então acrescenta-se o <> (no caso <E>)

  List<E> listaFiltrada = []; // Essa List irá retornar apenas valores E

  for(E elemento in lista) {
    // A var elemento é cada item da lista
    if(fn(elemento)) {
      // Se true, será add na listaFiltrada
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
  // Irá retornar a listaFiltrada
}

main() {
  // Aqui daremos nomes e valores às listas e funções mencionadas anteriormente
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var notasBoasFn = (double nota) => nota >= 7.5;

  // E aqui daremos um nome para a função em si
  var somenteNotasBoas = filtrar(notas, notasBoasFn);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var nomesGrandesFn = (String nome) => nome.length >= 4;
  /*var somenteNomesGrandes = filtrar(nomes, nomesGrandesFn);
  print(somenteNomesGrandes);*/
  print(filtrar(nomes, nomesGrandesFn));
}