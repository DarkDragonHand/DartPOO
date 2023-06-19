void main() {
  //*Criações com Tipagens normais ou convencionais
  List<int> numeros = [1, 2, 3];
  print(numeros);
  Map<String, int> mapa = {'Guilherme': 29};
  print(mapa);

  //*Tipos Genéricos
  final caixaBola = Caixa<Bola>();
  caixaBola.adicionar(Bola());
  Bola? itemBola = caixaBola.getItem();
  print(itemBola);
  print(caixaBola.alturaItem());

  final caixaBoneca = Caixa<Boneca>();
  caixaBoneca.adicionar(Boneca());
  Boneca? itemBoneca = caixaBoneca.getItem();
  print(itemBoneca);
  print(caixaBoneca.alturaItem());

  final caixaComputador = Caixa<Computador>();
  caixaComputador.adicionar(Computador());
  Computador? itemComputador = caixaComputador.getItem();
  print(itemComputador);
  print(caixaComputador.alturaItem());
}

class Caixa<I extends Item> {
  I? _item;

  void adicionar(I? item) {
    _item = item;
  }

  I? getItem() {
    return _item;
  }

  double alturaItem() {
    return _item?.altura() ?? 0;
  }
}

abstract class Item {
  double altura();
}

class Bola extends Item {
  @override
  double altura() {
    return 20.0;
  }
}

class Boneca extends Item {
  @override
  double altura() {
    return 60.0;
  }
}

class Computador extends Item {
  @override
  double altura() {
    return 120.0;
  }
}
