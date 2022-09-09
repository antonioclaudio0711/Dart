main() {
  num n = 6; //A variável do tipo "num" pode guardar valores inteiros ou reais;
  int inteiro = 3;
  double real = (-5.67)
      .abs(); //Expressão para se obter o valor absoluto, ou seja, o valor positivo. A expressão "-5.67.abs()" pode também ser usada da seguinte forma: real.abs() = -5.67
  double valor_usuario = double.parse("12.765");

  print(inteiro + real + valor_usuario + n);

  String texto = "Bom ";
  String texto02 = "dia!";
  print(texto +
      texto02
          .toUpperCase()); //texto02.toUpperCase() = escreve as palavras em letra maiúscula;

  bool chovendo = true;
  bool muito_frio = false;
  print(chovendo || muito_frio); //|| = ou; && = e;

  dynamic x =
      "Um texto deve ser escrito aqui:"; //A variável do tipo "dynamic" pode guardar valores numéricos, strings ou valores booleanos
  print(x);
  dynamic y = 12;
  print(y);
}