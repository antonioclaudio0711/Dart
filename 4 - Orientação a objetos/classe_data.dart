main() {
  var data_aniversario = new Data();
  data_aniversario.dia = 12;
  data_aniversario.mes = 5;
  data_aniversario.ano = 2022;
  print("data_aniversario = $data_aniversario");
  print(
      "${data_aniversario.dia}/${data_aniversario.mes}/${data_aniversario.ano}");

  Data data_compra = Data();
  data_compra.dia = 10;
  data_compra.mes = 5;
  data_compra.ano = 2022;
  print("data_compra = $data_compra");
  print("${data_compra.dia}/${data_compra.mes}/${data_compra.ano}");
}

class Data {
  //O nome de classes, diferentemente das funções, devem ser iniciadas com letra maiúscula;
  int? dia;
  int? mes;
  int? ano;
}
