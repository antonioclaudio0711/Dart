import 'dart:math';

main() {
  soma_print(2, 3);

  int c = 4;
  int d = 5;
  soma_print(c, d);

  soma_numeros_quaisquer();
}

void soma_print(int x, int y) {
  //A função void recebe valores, no entanto, não retorna nada, apenas printa uma mensagem
  print("$x + $y = ${x + y}");
}

void soma_numeros_quaisquer() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  int soma = a + b;

  print("$a + $b = $soma");
}
