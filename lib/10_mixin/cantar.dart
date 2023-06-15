import 'package:dart_poo/10_mixin/artista.dart';

//*Mixins não podem herdar com a palavra extends como abaixo
//*(abstract class Cantar extends Artista)

mixin Cantar on Artista {
  String cantar() {
    return 'Cantando Rock até ficar roco';
  }

  @override
  String habilidade() {
    return 'Cantar';
  }
}