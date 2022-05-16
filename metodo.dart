main() {
  var data_aniversario = new Data();
  data_aniversario.dia = 12;
  data_aniversario.mes = 5;
  data_aniversario.ano = 2022;
  print("data_aniversario = ${data_aniversario.toString()}");
  //print("${data_aniversario.dia}/${data_aniversario.mes}/${data_aniversario.ano}");
  var data01 = data_aniversario.obter_data_formatada();

  Data data_compra = Data();
  data_compra.dia = 10;
  data_compra.mes = 5;
  data_compra.ano = 2022;
  print("data_compra = $data_compra");
  //print("${data_compra.dia}/${data_compra.mes}/${data_compra.ano}");

  print("A data de aniversário definida foi: $data01");
  print("A data de compra definida foi: ${data_compra.obter_data_formatada()}");
}

class Data {
  //O nome de classes, diferentemente das funções, devem ser iniciadas com letra maiúscula;
  int? dia;
  int? mes;
  int? ano;

  String obter_data_formatada() {
    //Uma função dentro de uma classe é denominada como "método";
    return ("$dia/$mes/$ano");
  }

  String toString() {
    return obter_data_formatada();
  }
}
