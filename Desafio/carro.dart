class Carro {
  final int v_max;
  int v_atual;

  Carro({this.v_max = 200, this.v_atual = 0});

  int? acelerar() {
    if (v_atual + 5 >= v_max) {
      v_atual = v_max;
    } else {
      v_atual = v_atual + 5;
    }

    return v_atual;
  }

  int? frear() {
    if (v_atual - 5 <= 0) {
      v_atual = 0;
    } else {
      v_atual = v_atual - 5;
    }

    return v_atual;
  }

  bool? limite() {
    return v_atual == v_max;
  }
}
