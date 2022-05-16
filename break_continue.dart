main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break; //Interrompe o processo a partir da condição definida
    }
    print(i);
  }
  print("Saiu do 'for' por causa do 'break'!");

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 1) {
      continue; //Não executa somente o processo em que a condição se encaixa
    }
    print(i);
  }
  print("Saiu do 'for' por causa do 'continue'!");
}
