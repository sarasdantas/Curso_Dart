main() {
  saudarPessoa(nome: "João", idade: 33); // Para chamar, basta por o nome da var e dosi pontos
  saudarPessoa(idade: 47, nome:"Maria"); // A ordem não importa se o nome for informado

  imprimirData(); 
  imprimirData(ano: 2020);
  imprimirData(ano: 2021, mes: 12);

}

// Colocando os parametros entre {}, significa que na hr de chamá-los deve-se por o nome entes, dessa forma, a posição não importa na chamada
saudarPessoa({String? nome, int? idade}) { // A ? foi colocada para resolver o erro "can't have a value of 'null'"
  print("Olá $nome, nem parece que vc tem $idade anos");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print("$dia/$mes/$ano");
}

// OBS: Entre {} tbm significa parametro opcional