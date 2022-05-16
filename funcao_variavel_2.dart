main() {
  int num1 = 5;
  int num2 = 3;
  int Function(int, int) adicao = (int a, int b) {
    return (a + b);
  };
  print("A soma de $num1 com $num2 é ${adicao(num1, num2)}.");

  var subtracao = (int a, int b) => (a - b);
  print("A subtração de $num1 com $num2 é ${subtracao(num1, num2)}.");

  var multiplicacao = (int a, int b) => (a * b);
  print("A multiplicação de $num1 com $num2 é ${multiplicacao(num1, num2)}.");

  var divisao = (int a, int b) => (a / b);
  print("A divisão de $num1 com $num2 é ${divisao(num1, num2)}.");
}
