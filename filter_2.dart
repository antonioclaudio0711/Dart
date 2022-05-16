main() {
  var notas = [4.3, 8.6, 7.3, 9.2, 5.5, 7.8, 3.4, 3.9, 9.4];

  bool Function(double)? notas_boas_fn = (double nota) => nota >= 7;
  bool Function(double)? notas_muito_boas_fn = (double nota) => nota >= 9;

  var notas_boas = notas.where(notas_boas_fn);
  var notas_muito_boas = notas.where(notas_muito_boas_fn);

  print("Todas as notas: $notas");
  print("Notas acima de 7.0: $notas_boas");
  print("Notas acima de 9.0: $notas_muito_boas");
}
