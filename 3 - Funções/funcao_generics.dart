main() {
  var lista = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(segundo_elemento(lista));

  var elemento = segundo_elemento_generics<dynamic>(lista);
  print(elemento);
}

Object segundo_elemento(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

segundo_elemento_generics<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}
