main() {
  Map<String, double> notas = {
    "Antônio Claudio": 9.0,
    "Juliana": 8.9,
    "Ana Clara": 9.0,
    "Lunna": 8.5
  };

  //Foco no valor das "keys"
  for (String nome in notas.keys) {
    print("O aluno $nome obteve uma nota de ${notas[nome]}");
  }
  print("\n");

  //Foco no valor dos "values"
  for (double nota in notas.values) {
    print("A nota inserida foi de: $nota");
  }
  print("\n");

  //Foco nos valores de "keys" e "values"
  for (var registro in notas.entries) {
    print("O aluno ${registro.key} obteve uma nota de ${registro.value}!");
  }
}
