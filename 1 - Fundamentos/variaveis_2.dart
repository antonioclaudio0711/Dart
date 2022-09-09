main() {
  //Ao não se declarar o tipo de variável, o próprio Dart estabelece sua tipagem;
  var n1 = 2; //int
  var n2 = 4.56; //double
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());
  //Ao se utilizar a expressão "toString()", converte-se o valor numérico referenciado para uma string;

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);
  //Ao se utilizar a expressão "runtimeType", printa-se na tela o tipo da variável;
}
