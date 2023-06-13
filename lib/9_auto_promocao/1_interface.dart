import 'package:dart_poo/8_interface/carro.dart';
import 'package:dart_poo/8_interface/gol.dart';
import 'package:dart_poo/8_interface/uno.dart';

//*Variáveis de tipo superior e atributos de classe
//*não são auto promovidas para o tipo checado
Carro golCarro2 = Gol();
void main() {
  Gol gol = Gol();
  Uno uno = Uno();

  Carro golCarro = Gol();

  //*Quando checamos se a variável é(is) de um tipo
  //*caso ela seja o dart vai automaticamente converter
  //*essa instancia para a classe do tipo.
  if (golCarro is Gol) {
    golCarro.tipoDeRodas();
    //*golCarro2.tipoDeRodas(); Errado, não é possível
  }

  printarDadosCarro(gol);
  printarDadosCarro(uno);
  printarDadosCarro(golCarro);
}

void printarDadosCarro(Carro carro) {
  print('''
    Carro:
      Tipo: ${carro.runtimeType}
      Portas: ${carro.portas}
      Rodas: ${carro.rodas}
      Motor: ${carro.motor}
      Velocidade Máxima: ${carro.velocidadeMaxima()}
      Tipo de Rodas: ${carro is Gol ? carro.tipoDeRodas() : 'Não disponível'}
''');
}
