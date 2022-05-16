import 'dart:math';

main() {
  var minha_fn_par = () {
    print("O valor é par!");
  };
  var minha_fn_impar = () => print("O valor é ímpar!");

  executar(fn_impar: minha_fn_impar, fn_par: minha_fn_par);
}

void executar({Function? fn_par, Function? fn_impar}) {
  var numero = Random().nextInt(11);
  print("O valor selecionado foi $numero.");
  numero % 2 == 0 ? fn_par!() : fn_impar!();
  /*
  if(Random().nextInt(11) % 2 == 0) {
    fn_par();
  }
  else {
    fn_impar();
  }
  */
}
