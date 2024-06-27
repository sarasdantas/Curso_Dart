// ignore_for_file: dead_code

main() {
                          // Aritméticos (Binário/Infix)
  int a = 7;
  int b = 3;
  int resultado = a + b; // Soma

  print(resultado);
  print(a - b); // Subtração
  print(a * b); // Multiplicação
  print(a / b); // Divisão
  print(a % b); // Resto

  print(a + b * a - b / a); // A preferência é multiplicação/divisão e depois soma/subtração

                          //Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -> E
  print(ehFragil || ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU EXCLUSIVO
  print(!ehFragil); // NOT -> NEGAÇÃO (unário/prefix)
}