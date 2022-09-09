class Carro {
  final int v_max;
  int _v_atual = 0;

  Carro({this.v_max = 200});

  int get v_atual {
    return _v_atual;
  }

  /* void set v_atual(int nova_velocidade) {
    _v_atual = nova_velocidade;
  } */

  int? acelerar() {
    if (_v_atual + 5 >= v_max) {
      _v_atual = v_max;
    } else {
      _v_atual = _v_atual + 5;
    }

    return _v_atual;
  }

  int? frear() {
    if (_v_atual - 5 <= 0) {
      _v_atual = 0;
    } else {
      _v_atual = _v_atual - 5;
    }

    return _v_atual;
  }

  bool? limite() {
    return _v_atual == v_max;
  }
}
