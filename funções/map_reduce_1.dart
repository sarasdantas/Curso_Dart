main() {
  // Definindo a Map
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  // Function que irá retornar apenas o valor das chaves nome
      // var nomes = alunos.map(pegarApenasONome);
      // print(nomes);


  int Function(String) qtdeDeLetras = (texto) => texto.length;
  // Function que irá retornar valores do tipo int com a qtde de letras

  int Function(int) dobro = (numero) => numero * 2;
  // Vai multiplicar por 2 

  var quantidadesDeLetras = alunos
    .map(pegarApenasONome)
    .map(qtdeDeLetras)
    .map(dobro);
  // Var que recebe as funções definidas acima
  // Tem que colocá-los em ordem para aplicar na variável desejada

  print(quantidadesDeLetras); // Imprimir resultado no console
}