main() {
  // Operadores aritméticos (operadores binários e com posição infix)
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print("O valor da soma entre " +
      a.toString() +
      " e " +
      b.toString() +
      " é: " +
      resultado.toString());
  print(a + b); //adição
  print(a - b); //subtração
  print(a * b); //multiplicação
  print(a / b); //divisão
  print(a % b); //resto

  // Operadores relacionais (operadores binários (&&, ||, ^) e unários (!) e com posição infix (&&, ||, ^) e prefix (!))
  bool c = true;
  bool d = false;

  print(c && d); // && = "e"
  print(c || d); // || = "ou"
  print(c ^ d); // ^ = "se e somente se";
  print(!c); //! = "negação"
  print(!d);
}
