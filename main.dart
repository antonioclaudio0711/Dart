import 'dart:io';

import 'class/pessoa_fisica.dart';
import 'class/pessoa_juridica.dart';

void main() {
  double valor;
  PessoaFisica pessoa_fisica = PessoaFisica(
    gastos_saude: 0,
    nome: '',
    renda_anual: 0,
  );
  PessoaJuridica pessoa_juridica = PessoaJuridica(
    numero_funcionarios: 0,
    nome: '',
    renda_anual: 0,
  );

  List<Map> lista_pf = [];
  List<Map> lista_pj = [];

  stdout.write('Insira a quantidade de contribuintes a serem cadastrados: ');
  int quantidade = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < quantidade; i++) {
    stdout.write(
      'Insira PF para cadastrar uma pessoa física e PJ para cadastrar uma pessoa jurídica: ',
    );
    String escolha = stdin.readLineSync()!;

    if (escolha == 'PF') {
      stdout.write('Insira o nome do contribuinte: ');
      pessoa_fisica.nome = stdin.readLineSync()!;
      stdout.write('Insira o gasto do contribuinte com saúde: ');
      pessoa_fisica.gastos_saude = double.parse(stdin.readLineSync()!);
      stdout.write('Insira a renda anual do contribuinte: ');
      pessoa_fisica.renda_anual = double.parse(stdin.readLineSync()!);

      valor = pessoa_fisica.imposto();

      print(
        'O/A contribuinte ${pessoa_fisica.nome}, com renda anual de ${pessoa_fisica.renda_anual} reais e gastos com saúde de ${pessoa_fisica.gastos_saude} reais, deve pagar uma quantia de $valor reais de imposto!',
      );

      lista_pf.add({
        'Nome': pessoa_fisica.nome,
        'Gastos com saúde': pessoa_fisica.gastos_saude,
        'Renda anual': pessoa_fisica.renda_anual,
        'Imposto': valor,
      });
    } else {
      stdout.write('Insira o nome do contribuinte: ');
      pessoa_juridica.nome = stdin.readLineSync()!;
      stdout.write(
        'Insira o número de funcionários da empresa do contribuinte: ',
      );
      pessoa_juridica.numero_funcionarios = int.parse(stdin.readLineSync()!);
      stdout.write('Insira a renda anual do contribuinte: ');
      pessoa_juridica.renda_anual = double.parse(stdin.readLineSync()!);

      valor = pessoa_juridica.imposto();

      print(
        'O/A contribuinte ${pessoa_juridica.nome}, que possui ${pessoa_juridica.numero_funcionarios} funcionários, com renda anual de ${pessoa_juridica.renda_anual} reais, deve pagar uma quantia de $valor reais de imposto!',
      );

      lista_pj.add({
        'Nome': pessoa_juridica.nome,
        'Número de funcionários': pessoa_juridica.numero_funcionarios,
        'Renda anual': pessoa_juridica.renda_anual,
        'Imposto': valor,
      });
    }
    print('*************************************');
  }

  print('LISTA DE CONTRIBUINTES CADASTRADOS COMO PESSOA FÍSICA');
  print(lista_pf);
  print('\n');

  print('LISTA DE CONTRIBUINTES CADASTRADOS COMO PESSOA JURÍDICA');
  print(lista_pj);
  print('\n');
}
