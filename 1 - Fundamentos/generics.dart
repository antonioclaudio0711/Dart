main() {
  var lista_coisas = [
    "banana",
    true,
    786,
    4.78,
    [1, 2, 3]
  ];
  print(lista_coisas);

  List<String> lista_frutas = ["banana", "maçã", "laranja"];
  lista_frutas.add("maracujá");
  print(lista_frutas);

  Map<String, double> salarios = {
    "Gerente": 2500,
    "Funcionário": 1500,
    "Estagiário": 1000
  };
  print(salarios);
}
