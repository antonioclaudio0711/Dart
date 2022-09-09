main() {
  var notas = [4.3, 8.6, 7.3, 9.2, 5.5, 7.8, 3.4, 3.9, 9.4];
  var soma = notas.reduce(somar);
  print("A soma das notas inseridas é: $soma");
  print("\n");

  var nomes = ["Antônio", "Ana", "Juliana"];
  var soma_nomes = nomes.reduce(concatenar);
  print("Os nomes inseridos foram: $soma_nomes");

  /*
  var tamanho = notas.length;
  double soma = 0;
  /*
  for(var nota in notas) {
    soma = soma + nota;
  }
  */
  for (int i = 0; i < tamanho; i++) {
    soma = soma + notas[i];
  }
  print("A soma das notas inseridas é: $soma");
  */
}

double somar(double acumulo, double elemento) {
  return acumulo + elemento;
}

String concatenar(String acumulo, String elemento) {
  return ("$acumulo, $elemento");
}
