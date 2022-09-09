import 'dart:io';

main() {
  stdout.write("Está chovendo? (s/N): ");
  bool chuva = stdin.readLineSync() == "s";

  stdout.write("Está frio? (s/N): ");
  bool frio = stdin.readLineSync() == "s";

  String resultado = chuva || frio
      ? "Ficar em casa"
      : "Posso sair!!"; //Estrutura de uma condição ternária: expressão ? retorno caso a expressão for verdadeira : retorno caso a expressão for falsa
  print(resultado);
}
