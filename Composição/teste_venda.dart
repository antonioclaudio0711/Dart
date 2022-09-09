import './venda.dart';
import './cliente.dart';
import './venda_item.dart';
import './produto.dart';

main() {
  var venda = new Venda(
      cliente: new Cliente(nome: "Antônio Claudio", cpf: "071.238.561-47"),
      itens: <Venda_item>[
        new Venda_item(
            quantidade: 10,
            produto: new Produto(
                codigo: 123,
                nome: "Tênis",
                preco: 200, //preco_com_desconto = 100 (total = 1000)
                desconto: 0.5)),
        new Venda_item(
            quantidade: 10,
            produto: new Produto(
                codigo: 456,
                nome: "Camiseta",
                preco: 60, //preco_com_desconto = 54 (total = 540)
                desconto: 0.1)),
        new Venda_item(
            quantidade: 10,
            produto: new Produto(
                codigo: 789,
                nome: "Chinela",
                preco: 130,
                desconto: 0.5 //preco_com_desconto = 65 (total = 650)
                ))
      ]); //total da venda = 2190

  print(
      "O cliente ${venda.cliente?.nome}, de CPF ${venda.cliente?.cpf}, realizou uma compra!");
  print(
      "O valor total da compra realizada, ${venda.itens[0].produto?.nome}, ${venda.itens[1].produto?.nome} e ${venda.itens[2].produto?.nome}, foi de: R\$ ${venda.valor_total}");
}
