import 'dart:math';

main() {
  var rep = Random().nextInt(11);
  String mensagem = "Bom dia!!";
  executar_repeticao(fn: print, quantidade: rep, valor: mensagem);
}

void executar_repeticao(
    {int? quantidade, Function(String)? fn, String? valor}) {
  print("A mensagem será repetida $quantidade vezes!");
  for (int i = 0; i < quantidade!; i++) {
    fn!(valor!);
  }
}
