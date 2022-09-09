main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  print("Demonstração da 'list' usando for:");
  for (int a = 0; a < notas.length; a++) {
    print("Nota ${a + 1} = ${notas[a]}");
  }
  print("\n");

  print("Demonstração da 'list' usando for in:");
  for (var valor in notas) {
    print("Nota = $valor");
  }
  print("\n");

  print("Demonstração de matrizes usando for");
  var coordenadas = [
    [2, 5],
    [4, 3],
    [0, 1],
  ];
  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("O valor do ponto referenciado é: $ponto");
    }
  }
}
