import 'imposto.dart';
import 'pessoa.dart';

class PessoaFisica extends Pessoa implements Imposto {
  double gastos_saude;

  PessoaFisica({
    required this.gastos_saude,
    required super.nome,
    required super.renda_anual,
  });

  @override
  double imposto() {
    double imposto;

    if (renda_anual < 20000) {
      imposto = (0.15 * renda_anual) - (0.5 * gastos_saude);
    } else {
      imposto = (0.25 * renda_anual) - (0.5 * gastos_saude);
    }

    if (imposto < 0) {
      return 0;
    } else {
      return imposto;
    }
  }
}
