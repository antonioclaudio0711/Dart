main() {
  var lista = ["Ana", "Carlos", "Daniel", "Rafael"];
  print(lista);
  print(lista.elementAt(
      0)); //Expressão para se referenciar algum elemento da lista. O valor descrito como parâmetro refere-se ao índice do valor referenciado
  print(lista[0]);
  print(
      lista.length); //Expressão para determinar o número de elementos da lista;

  var mapa = {
    "Antônio": "+55 (62) 98602-1428",
    "Juliana": "+55 (62) 99910-5004",
    "Ana Clara": "+55 (62) 98533-5947",
    "Antônio (Pai)": "+55 (62) 99928-6935"
    /*key : value */
  };
  print(mapa);
  print(mapa["Antônio"]);
  print(mapa.length);
  print(mapa.values);
  print(mapa.keys);
  print(mapa.entries);

  var conjunto = ["Vasco", "Flamengo", "Botafogo", "Fluminense"];
  conjunto.add("São Paulo");
  print(conjunto);
  print(conjunto.length);
  print(conjunto.contains("Flamengo"));
  print(conjunto.first);
  print(conjunto.last);
}