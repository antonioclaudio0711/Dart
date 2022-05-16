main() {
  var notas = [4.3, 8.6, 7.3, 9.2, 5.5, 7.8, 3.4, 3.9, 9.4];
  var notas_boas = [];
  var tamanho = notas.length;

  for (var i = 0; i < tamanho; i++) {
    if (notas[i] >= 7) {
      notas_boas.add(notas[i]);
    }
  }

  /*
  for (var nota in notas) {
    if (nota >= 7) {
      notas_boas.add(nota);
    }
  }
  */

  print(
      "Tivemos ${notas_boas.length} notas acima de 7.0 na sala. Estas foram: $notas_boas");
}
