main() {
  String nome = "Antônio Claudio";
  String status = "aprovado";
  double nota = 9.2;

  String frase_1 = nome +
      " está " +
      status +
      ", pois sua nota foi de " +
      nota.toString() +
      "!";
  String frase_2 = "$nome está $status, pois sua nota foi de $nota!";
  print(frase_1);
  print(frase_2);
  print("30 * 30 = ${30 * 30}");
}
