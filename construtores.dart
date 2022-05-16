main() {
  var data_aniversario = new Data(12, 5, 2022);
  print("data_aniversario = ${data_aniversario.toString()}");
  var data01 = data_aniversario.obter_data_formatada();

  Data data_compra = Data(10, 5, 2022);
  data_compra.dia = 10;
  data_compra.mes = 11;
  data_compra.ano = 2022;
  print("data_compra = $data_compra");

  print("A data de aniversário definida foi: $data01");
  print("A data de compra definida foi: ${data_compra.obter_data_formatada()}");
  print("Data sem parâmetros inseridos: ${new Data()}");
}

class Data {
  //O nome de classes, diferentemente das funções, devem ser iniciadas com letra maiúscula;
  int? dia;
  int? mes;
  int? ano;

  //Data(this.dia, this.mes, this.ano); --> Já adiciona os parâmetros inseridos de forma automática na variáveis da classe;
  Data([int? dia_inicial = 7, int? mes_inicial = 11, int? ano_inicial = 2002]) {
    dia = dia_inicial;
    mes = mes_inicial;
    ano = ano_inicial;
  }

  String obter_data_formatada() {
    //Uma função dentro de uma classe é denominada como "método";
    return ("$dia/$mes/$ano");
  }

  String toString() {
    return obter_data_formatada();
  }
}
