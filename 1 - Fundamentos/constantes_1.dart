import 'dart:io';

main() {
  //Calcular a área de uma circunferência = pi * raio  raio

  stdout.write("Insira o valor do raio da circunferência: ");
  //A expressão stdout.write() é usada quando não se quer dar uma quebra de linha após a mensagem  escrita

  const pi = 3.1415;
  final raio_usuario = stdin
      .readLineSync()!; //Expressão para se obter um valor inserido pelo usuàrio: String? texto = stdin.readLineSync() ou var = stdin.readLineSync()!
  final raio = double.parse(raio_usuario);
  //A expressão double.parse() é utilizada para se converter o valor inserido pelo usuário, que é uma variável "String", em uma  variável numérica: var raio = tipo_da_variavel.parse(variavel_a_ser_convertida)
  //final = expressão que mostra que o valor inserido na variável serao definitvo
  final area_circunferencia = pi * raio * raio;

  print("O valor da área para uma circunferência de raio " +
      raio.toString() +
      " é: " +
      area_circunferencia.toString());
}
