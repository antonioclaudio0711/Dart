main() {
  var notas = [4.3, 8.6, 7.3, 9.2, 5.5, 7.8, 3.4, 3.9, 9.4];
  var notas_boas_fn = (double nota) => nota >= 7;
  var notas_boas = filtrar(notas, notas_boas_fn);
  var notas_muito_boas_fn = (double nota) => nota >= 9;
  var notas_muito_boas = filtrar(notas, notas_muito_boas_fn);

  print("As notas acima de 7.0 na sala foram: $notas_boas");
  print("As notas acima de 9.0 na sala foram: $notas_muito_boas");
  print("\n");

  var nomes = ["Antônio", "Ana", "Juliana"];
  var nome_fn = (String nome) => nome.length <= 10;
  var nomes_pequenos = filtrar(nomes, nome_fn);

  print("Os nomes pequenos encontrados na lista foram: $nomes_pequenos");
}

List<G>? filtrar<G>(List<G> lista, bool Function(G) fn) {
  List<G> lista_filtrada = [];

  for (G elemento in lista) {
    if (fn(elemento) == true) {
      lista_filtrada.add(elemento);
    }
  }

  return lista_filtrada;
}
