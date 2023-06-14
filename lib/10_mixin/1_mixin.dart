import 'package:dart_poo/10_mixin/joao.dart';

void main() {
  //*João é um Artista
  //*João é um Dancar
  //*João é um Cantar
  var joao = Joao();
  print('''
    João:
      Habilidade: ${joao.habilidade()}
      Cantar: ${joao.cantar()}
      Dançar: ${joao.dancar()}
''');
}