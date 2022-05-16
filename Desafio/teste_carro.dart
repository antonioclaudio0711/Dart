import './carro.dart';

main() {
  var velocidade = new Carro();

  while (!velocidade.limite()!) {
    print("A velocidade atual é: ${velocidade.acelerar()} km/h!");
  }
  print("O carro chegou em sua máxima velocidade: ${velocidade.v_atual} km/h");

  while (velocidade.v_atual > 0) {
    print("A velocidade atual é: ${velocidade.frear()} km/h!");
  }
  print("O carro chegou em sua velocidade mínima: ${velocidade.v_atual} km/h");
}
