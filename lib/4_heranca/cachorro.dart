import 'package:dart_poo/4_heranca/animal.dart';

class Cachorro extends Animal {
  Cachorro({required int idadeCachorro}) : super(idade: idadeCachorro);

  @override
  int calcularIdadeHumana() {
    return idade * 7;
  }
}
