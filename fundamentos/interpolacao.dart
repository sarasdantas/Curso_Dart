main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " pq tirou nota " + nota.toString() + "!"; // Concatenação
  // Lembre que para juntar as variáveis na concatenação, todas devem ser Strings, ou seja, use o .toString() para tranformar double em String
  print(frase1);

  String frase2 = "$nome está $status pq tirou nota $nota!"; // Interpolação
  // OBS: Diferente do JS, no Dart pode-se usar "", em vez de ``
  // Não tem necessidade de chamar o .toString
  print(frase2);

  print("30*30 = ${30*30}"); // Para funcinar corretamente qualquer expressão na interpolação, coloque a expressão entre {} 
}