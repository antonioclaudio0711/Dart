import 'dart:math';

main() {
  String Function() minha_fn_par = () => print('O número inserido é par!');
  String Function() minha_fn_impar = () => print('O número inserido é ímpar!');

  executar(fn_par: minha_fn_par, fn_impar: minha_fn_impar);
}

void executar({Function? fn_par, Function? fn_impar}) {
  int numero = Random().nextInt(11);
  print('O valor selecionado foi: $numero');
  
  numero % 2 == 0 ? fn_par!() : fn_impar!(); 
}
