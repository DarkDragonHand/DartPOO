import 'anestesista.dart';

class ResidenteAnestesista extends Anestesista {
  @override
  void operar() {
    super.operar();
    print('Limpar e desmontar os equipamentos');
  }
}
