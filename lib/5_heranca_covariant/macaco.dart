import 'mamifero.dart';
import 'banana.dart';

class Macaco extends Mamifero {
  @override
  void comer(Banana fruta) {
    print(fruta.tipo);
  }
}
