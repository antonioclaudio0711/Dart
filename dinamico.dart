main() {
  String a = "O valor de PI é: ";
  double b = 3.14;
  print("Ao concatenar '$a' e '$b' temos '${juntar(a, b)}' ");
}

dynamic juntar(a, b) {
  return a + b.toString();
}
