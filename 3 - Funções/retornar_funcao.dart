main() {
  somar(2)(8);

  var soma_com_5 = somar(5);
  soma_com_5(2);
  soma_com_5(4);
  soma_com_5(8);
}

void Function(int) somar(int a) {
  return (int b) {
    print("A soma entre $a e $b é: ${a + b}");
  };
}
