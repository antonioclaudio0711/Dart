import 'imposto.dart';
import 'pessoa.dart';

class PessoaJuridica extends Pessoa implements Imposto {
  int numero_funcionarios;

  PessoaJuridica({
    required this.numero_funcionarios,
    required super.nome,
    required super.renda_anual,
  });

  @override
  double imposto() {
    double imposto;

    if (numero_funcionarios <= 10) {
      imposto = (0.16 * renda_anual);
    } else {
      imposto = (0.14 * renda_anual);
    }

    if (imposto < 0) {
      return 0;
    } else {
      return imposto;
    }
  }
}
