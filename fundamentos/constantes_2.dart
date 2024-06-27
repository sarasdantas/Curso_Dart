main() {

  final lista = ['Ana', 'Lia', 'Gui'];
  //lista = ['Banana', 'Maça'];  
  lista.add('Rebeca'); // Pode acrescentar/remover itens numa var final, mas não pode atribuir novos valores à ela
  print(lista);


  const list = ['Ana', 'Lia', 'Gui'];
  //lista = ['Banana', 'Maça'];  
  list.add('Rebeca'); // Não pode acrescentar/remover itens numa var const, e nem atribuir novos valores à ela
  print(lista); // Unsupported operation
}