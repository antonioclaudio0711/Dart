import 'dart:math';

main() {
  var valor = "#";
  var contagem = Random().nextInt(7);
  print("Serão inseridos $contagem níveis!\n");

  for (var i = 1; i <= contagem; i++) {
    print(valor);
    valor += "#";
  }
}
