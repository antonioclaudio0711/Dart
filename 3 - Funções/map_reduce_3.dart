main() {
  var alunos = [
    {"nome": "Antônio Claudio", "nota": 9.8},
    {"nome": "Ana", "nota": 9.0},
    {"nome": "Juliana", "nota": 6.5},
    {"nome": "Lunna", "nota": 3.2},
  ];

  var total_notas = alunos
    .map((relacao_notas) => relacao_notas['nota'])
    .map((nota) => (nota as double))
    .reduce((acumulo, elemento) => acumulo + elemento);

  var media = total_notas / alunos.length;

  print(
      "Foram inseridas ${alunos.length} notas, cuja soma totaliza em $total_notas. Desta forma, a média das notas inseridas é de $media");
}
