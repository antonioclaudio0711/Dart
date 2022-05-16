import 'dart:io';

main() {
  int a = 0;
  print("Uso da estrutura while simples:");
  while (a < 10) {
    print(a);
    a++; //a = a + 1
  }
  print("\n");

  var digitado = "";
  while (digitado != "sair") {
    stdout.write(
        "Digite algo, ou, se quiser finalizar o programa, digite 'sair': ");
    digitado = stdin.readLineSync().toString();
  }
  print("FIM!!\n");

  print('DO... While()');
  do {
    stdout.write(
        "Digite algo, ou, se quiser finalizar o programa, digite 'sair': ");
    digitado = stdin.readLineSync().toString();
  } while (digitado != "sair");
  print("FIM!!");
}
