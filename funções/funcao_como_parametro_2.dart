// void executarPor(int qtde, Function(String) fn, String valor) {
//   // O parâmetro Function contém um parâmetro (String), que foi passado logo depois
//   for(int i = 0; i < qtde; i++) {
//     fn(valor);
//   }
// }

// main(){
//   print('Teste');
//   executarPor(10, print, 'Muito legal!');
// }

int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for(int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main(){
  print('Teste');
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, 'Muito Legal!');
  print('O tamanho da string é $tamanho');
}

