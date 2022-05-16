main() {
  var alunos = [
    {"nome": "Antônio Claudio", "nota": 9.8},
    {"nome": "Ana", "nota": 9.0},
    {"nome": "Juliana", "nota": 6.5},
    {"nome": "Lunna", "nota": 3.2},
  ];

  double Function(Map) notas = (relacao_de_nota) => relacao_de_nota["nota"];
  var total_notas = alunos.map(notas);

  var soma_notas = total_notas.reduce(somar);

  var media = soma_notas / total_notas.length;

  print(
      "Foram inseridas ${total_notas.length} notas: $total_notas, cuja soma totaliza em $soma_notas. Desta forma, a média das notas inseridas é de $media");
}

double somar(double acumulador, double elemento) {
  return acumulador + elemento;
}
