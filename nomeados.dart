main() {
  saudar_pessoa(idade: 19, nome: "Antônio Claudio");
  saudar_pessoa(idade: 17);

  data(dia: 11, mes: 05);
  data(mes: 05, ano: 2020, dia: 11);
}

void saudar_pessoa({String? nome, int? idade}) {
  print("Olá, $nome. Nem parece que você tem $idade anos!");
}

void data({int? dia, int? mes, int? ano}) {
  //Para utilizar de parâmetros nomeados, deve-se inserí-los entre chaves, e quando for realizar sua inserção deve-se utilizar o seguinte modelo: nome_da_variavel: valor_da_variavel
  //OBS: ao se utilizar de parâmetros nomeados insira um símbolo de interrogação (?) após o tipo da variável;
  print("$dia/$mes/$ano");
}
