// for in

main() {
  // forma mais simples de acessar os valores (sem o índice)
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for(var nota in notas) {
    print("O valor da nota é $nota.");
  }

  var coordenadas = [ // acessando x e y de listas dentro de lista
    [1,3],
    [9,1],
    [19,23],
    [2,14],
  ];

  for(var coordenada in coordenadas) { // Aqui vai atribuir à var coordenada, o valor de cada índice
    for(var ponto in coordenada){ //E aqui atribui à var ponto cada índice que está dentro de cada lista coordenada
      print("O valor de ponto é $ponto");
    }
  }
}