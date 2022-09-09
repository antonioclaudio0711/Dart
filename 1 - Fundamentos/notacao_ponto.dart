main() {
  double nota = 6.99
      .roundToDouble(); //var.roundToDouble() = Expressão utilizada para arredondar o valor inserido; var.truncateToDouble() = Expressão utilizada para desconsiderar os vsslores decimais
  print(nota);

  print("Texto".toUpperCase());

  String txt1 = "Antônio Claudio";
  String txt2 = txt1.substring(0,
      7); //Essa expressão define um valor de elementos que serão considerados para compôr a variável
  String txt3 = txt2.toUpperCase();
  String txt4 = txt3.padRight(12,
      "!"); //Essa expressão completa o valor da string a quantidade de casa inseridas, com  valor especificado
  print(txt4);

  var variavel_completa =
      "Antônio Claudio".substring(0, 7).toUpperCase().padRight(12, "!");
  print(variavel_completa);
}
