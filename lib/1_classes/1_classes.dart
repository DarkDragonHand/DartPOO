import 'package:dart_poo/1_classes/camiseta.dart';

void main() {
  //var camisetaNike = Camiseta();
  Camiseta camisetaNike = Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';
  print('''
    Camiseta:
      Tamanho: ${camisetaNike.tamanho}
      Cor: ${camisetaNike.cor}
      Marca: ${camisetaNike.marca}
      Tipo de Lavagem: ${camisetaNike.tipoDeLavagem()}
    ''');

  Camiseta camisetaAdidas = Camiseta();
  camisetaAdidas.tamanho = 'G';
  camisetaAdidas.cor = 'Branca';
  camisetaAdidas.marca = 'Adidas';
  print('''
    Camiseta:
      Tamanho: ${camisetaAdidas.tamanho}
      Cor: ${camisetaAdidas.cor}
      Marca: ${camisetaAdidas.marca}
      Tipo de Lavagem: ${camisetaAdidas.tipoDeLavagem()}
    ''');

  print(Camiseta.nome);
  print(Camiseta.recuperarNome());
}
