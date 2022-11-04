import './produto.dart';

class Venda_item {
  Produto? produto;
  var quantidade;
  double? _preco;

  Venda_item({this.produto, this.quantidade = 1});

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto!.preco_desconto;
    }
    return _preco!;
  }

  void set preco(double preco_novo) {
    if (preco_novo > 0) {
      _preco = preco_novo;
    }
  }
}
