// Vamos criar uma nova lista (ou seja, filtrar) que só tenha as notas >= 7
main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasBoas = [];
  var notasMuitoBoas = [];
  
  print(notas);
  
  for(var nota in notas) {
  // Cria-se uma var dentro de notas, essa var será cada item da lista
    if(nota >= 7) {
    // Se a nota estiver dentro do padão acima, ela será adic. à var notasBoas
      notasBoas.add(nota);
    } 
  }

  print(notasBoas); // [8.2, 7.1, 8.8, 9.1]

  for(var nota in notas) {
    if(nota >= 8.8) {
      notasMuitoBoas.add(nota);
    }
  }

  print(notasMuitoBoas);
}