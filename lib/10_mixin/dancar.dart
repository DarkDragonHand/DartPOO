import 'package:dart_poo/10_mixin/artista.dart';

mixin Dancar on Artista {
  String dancar() {
    return 'To dançando... eeeh....';
  }

  //*O mixin sobreescreve métodos identicos aos de classes pais que herdam para seus filhos
  @override
  String habilidade() {
    return 'Dancar';
  }
}
