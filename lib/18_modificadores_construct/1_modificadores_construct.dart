import 'package:dart_poo/18_modificadores_construct/Pessoa.dart';

void main() {
  var p1 = const Pessoa(nome: 'Guilherme', idade: 29);
  var p2 = const Pessoa(nome: 'Guilherme', idade: 29);
  var p3 = const Pessoa(nome: 'Guilherme', idade: 29);

  print(p1 == p2 && p2 == p3);
}
