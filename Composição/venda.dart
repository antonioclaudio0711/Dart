import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente? cliente;
  List<Venda_item> itens;

  Venda({this.cliente, this.itens = const []});

  get valor_total {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
  }
}
