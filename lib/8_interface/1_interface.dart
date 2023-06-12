import 'package:dart_poo/8_interface/carro.dart';
import 'package:dart_poo/8_interface/gol.dart';
import 'package:dart_poo/8_interface/uno.dart';

void main() {
  Gol gol = Gol();
  Uno uno = Uno();

  printarDadosCarro(gol);
  printarDadosCarro(uno);
}

void printarDadosCarro(Carro carro) {
  print('''
    Carro:
      Tipo: ${carro.runtimeType}
      Portas: ${carro.portas}
      Rodas: ${carro.rodas}
      Motor: ${carro.motor}
      Velocidade Máxima: ${carro.velocidadeMaxima()}
''');
}
