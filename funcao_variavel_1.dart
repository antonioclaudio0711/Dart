main() {
  //Modelo para se declarar uma variável: tipo_da_variavel + nome_da_variavel = valor_da_variavel
  int a = 2;
  int b = 3;
  int Function(int, int) soma1 = somar;
  print(soma1(a, b));

  /* var soma2 = (int x, int y) {
    return (x + y);
  };*/

  int c = 18;
  int d = 20;
  int Function(int, int) soma2 = (int x, int y) {
    return (x + y);
  };
  print(soma2(c, d));
}

int somar(int a, int b) {
  return (a + b);
}
