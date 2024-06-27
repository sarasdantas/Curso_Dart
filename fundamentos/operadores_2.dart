main() {
                                 // Atribuição (Binário/Infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);               

                    // Relacionais (Binário/Infix) -> O resultado sempre é bool    
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3); // Diferente
  print(3 == 3); // Igual
  print(3 == '3'); // OBS: Diferente do JS nesse caso já é false, pois não tem o ===

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); // A ordem de resolução é: Aritmético, relacionais e lógicos
}