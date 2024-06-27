/*
-List
-Set
-Map
*/

main() {
                     // List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael']; // Tem-se uma var do tipo List, pode ser tbm colocada var = aprovados. Os colchetes informam que será List
  // ignore: unnecessary_type_check
  print(aprovados is List);
  print(aprovados);

  print(aprovados.elementAt(2)); // Mostar o elemento 2
  print(aprovados[0]); // Outra forma de mostrar, lembrando que começa do 0
  print(aprovados.length); // Mostra a quantidade de itens

                      // Map
    // Os Maps são coleções de dados organizados em um formato chave-valor. Cada elemento inserido em um Map no Dart possui uma chave a ele relacionado
  var telefones = {
    'João' : '+55 (10) 91234-5678',
    'Maria' : '+55 (20) 91234-5678',
    'Pedro' : '+55 (30) 91234-5678',
  }; // Não pode repetir chaves, caso repita, a última é que vale

  // ignore: unnecessary_type_check
  print(telefones is Map);
  print(telefones);
  print(telefones['João']); // No Map, não são procuradas por índice, mas sim com chaves
  print(telefones.length); 
  print(telefones.values); // Dará somente os valores
  print(telefones.keys); // Dará somente as chaves

                        // Set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'}; // Não aceita repetições
  // ignore: unnecessary_type_check
  print(times is Set);
  times.add('Palmeiras'); // Adcionar à lista
  print(times.length); 
  print(times.contains('Vasco')); // Saber se está contido
  print(times.first); // Primeiro item
  print(times.last); // Último item
  print(times);  
}