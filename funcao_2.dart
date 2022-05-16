import 'dart:math';

main() {
  int resultado_soma = somar(2, 3);
  print("O dobro de $resultado_soma é ${resultado_soma * 2}");

  int soma_aleatoria = somar_numeros_quaiquer();
  print("A soma de dois números quaisquer é: $soma_aleatoria");
}

int somar(int a, int b) {
  return (a + b);
}

int somar_numeros_quaiquer() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return (a + b);
}
