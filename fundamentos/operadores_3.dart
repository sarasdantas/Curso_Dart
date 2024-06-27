main() {

  int a = 3;
  int b = 4;
                       // Operadores Unários
  a++; // +1 Posfix
  a--; // -1 Prefix

  print(a);

  print(a++ == --b); // Como o -- vem antes de b, será resolvido primeiro e já comparado com a, depois disso que irá somar o ++ do a. Por isso o resultado é true
  print(a == b); // Aqui sim daria false

                      // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}