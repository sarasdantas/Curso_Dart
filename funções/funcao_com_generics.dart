                  // GENERICS
  /*
  - definir a funcionalidade de tal forma que ela possa usar dados de qualquer tipo, sem perder a verificação de tipo
  - servem para que você adicione mais flexibilidade ao programa
  - garantir que os tipos dos dados com qual estamos trabalhando sejam o que esperamos
  - os generics são uma maneira de criar métodos, funções ou classes que funcionam com uma gama de tipos de dados em vez de apenas um
  */
  

Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null; 
} // Não é uma função genérica
  // Função que vai retornar o segundo valor da lista
  // Lê-se: se a lista conter 2 ou mais itens, ele retorna o item 2, se não, ela é nula

E? segundoElementoV2<E>(List<E> lista) {
  // Defino uma função genérica do tipo E (que sig. um valor qualquer), em seguida  defino que a lista vai receber elementos do tipo E (List<E> lista). O que vai definir o tipo a ser retornado, são os parâmetros que vão ser passados. Depois defino que o valor a ser retornado será do mesmo tipo da lista (E? ...)

  return lista.length >= 2 ? lista[1] : null; 
} // Método generics
main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista)); // Aqui é para imprimir no console a função dada (função sem o generics)

  int? segundoElemento = segundoElementoV2<int>(lista);
  // Acima atribuo a função em uma variável com o retorno do mesmo tipo da lista (no caso é <int>)
  print(segundoElemento);
}