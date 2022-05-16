import 'dart:math'; //Biblioteca capaz de gerar números aleatórios

main() {
  var nota = Random().nextInt(
      11); //Comando que permite fazer uso de um número gerado aleatoriamente, até o número anterior ao valor máximo inserido

  print("Nota do aluno = $nota");
  if (nota >= 9) {
    print("O aluno tirou $nota, e está no quadro de honra!");
  } else if (nota >= 7) {
    print("O aluno tirou $nota, e está aprovado!");
  } else if (nota >= 5) {
    print("O aluno tirou $nota, e está de recuperação!");
  } else if (nota >= 4) {
    print(
        "O aluno tirou $nota, e deve apresentar um trabalho para ser selecionado para participar da recuperação!");
  } else {
    print("O aluno tirou $nota, e está reprovado!");
  }
}
