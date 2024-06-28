import 'dart:math'; // Vai nos retornar um número aleatório, simulando o usuário

main() {
  var nota = Random().nextInt(11); // A var vai receber um número randomico de 0 a dez (pois o número máximo citado não é incluso)

  print("Nota selecionada foi $nota.");

  if(nota >= 9) {
    print('Quadro de Honra!');
  } else if(nota >= 7){
    print('Aprovado!');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4){
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado!');
  }

}