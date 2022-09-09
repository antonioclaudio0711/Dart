import 'dart:math';

main() {
  int aleatorio1 = numero_aleatorio(1000);
  int aleatorio2 = numero_aleatorio();

  print("Número aleatório 01: $aleatorio1");
  print("Número aleatório 02: $aleatorio2");

  data(11, 05, 2022);
  data(11, 05);
  data(11);
  data();
}

int numero_aleatorio([int limite = 11]) {
  //Para definir um parâmetro opcional deve inserí-lo entre colchetes ([]), e além disso, deve-se definir um valor padrão caso este não seja inserido
  int a = Random().nextInt(limite);
  return a;
}

void data([int dia = 01, int mes = 01, int ano = 1970]) {
  print("$dia/$mes/$ano");
}
