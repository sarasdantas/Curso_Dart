import 'dart:io';

main() {
  stdout.write("Está chovendo? (s/N)"); // Para responder na mesma linha
  bool estaChovendo = stdin.readLineSync() == 's';

  stdout.write("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo && estaFrio ? "Ficar em casa" : "Sair!!!";

  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo");
}