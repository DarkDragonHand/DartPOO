import 'package:dart_poo/4_heranca/cachorro.dart';

void main() {
  var cachorro = Cachorro(idadeCachorro: 10);
  cachorro.tamanho = 'Pequeno';
  print(cachorro.recuperarIdade());
  print(cachorro.calcularIdadeHumana());

  print('''
  Cachorro:
    Tamanho: ${cachorro.tamanho}
    Idade: ${cachorro.recuperarIdade()}
    Idade Humana: ${cachorro.calcularIdadeHumana()}
  ''');
}
