main() {
  Map<String, double> notas = {
    'João Pedro' : 9.1,
    'Maria Augusta' : 7.2,
    'Ana Silva' : 6.4,
    'Roberto Andrade' : 8.8,
    'Pedro Firmino' : 9.9,
  };

  for(String nome in notas.keys) { // A var receberá o valor de cada chave
    print("O nome do aluno é $nome e a nota é ${notas[nome]}"); // se colocar ${notas.values} vai imprimir todos os valores, por isso se coloca ${notas[nome]}, assim ele imprimi o valor referente o nome.
  }

  for(var nota in notas.values) {
    print('A nota é $nota');
  }

  for(var registro in notas.entries) { // .entries vai acessar os dois valores, tanto key quanto value
    print("O ${registro.key} tem nota ${registro.value}."); // como a var registro recebeu os dois tipos (chave e valor), para imprimir tem que especificar quando será chave e quando será valor
  }
}