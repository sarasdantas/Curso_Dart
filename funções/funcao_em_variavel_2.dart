
main(){
        //Função anônima
  // var adicao = (int a, int b) {
  //   return a + b;
  // }; 
  // print(adicao(4, 19));

        // Função Arrow
  // Função que executa apenas uma sentença de código e que o resultado dessa sentença é retornado.
  var adicao = (int a, int b) => a + b;
  print(adicao(4, 19));
  // O arrow => deixa implícito o return

  var subtracao = (int a, int b) => a - b;
  print(subtracao(9, 13));

  var multiplicacao = (int a, int b) => a * b;
  print(multiplicacao(9, 13));

  var divisao = (int a, int b) => a / b;
  print(divisao(9, 13));

}