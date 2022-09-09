main() {
  var alunos = [
    {"nome": "Antônio Claudio", "nota": 9.8},
    {"nome": "Ana", "nota": 9.0},
    {"nome": "Juliana", "nota": 6.5},
  ];

  String Function(Map) apenas_nome =
      (relacao_de_alunos) => relacao_de_alunos["nome"];
  int Function(String) quantidade_letras = (txt) => txt.length;

  var nome = alunos.map(apenas_nome);
  var qtd_letras = nome.map(quantidade_letras);

  print(
      "Os nomes da lista e suas respectivas quantidades de caracteres são: $nome - $qtd_letras");
}
