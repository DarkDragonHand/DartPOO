import 'pessoa.dart';

void main() {
  var p1 = Pessoa(nome: 'Guilherme', email: 'guipotterrp@gmail.com');
  var p2 = Pessoa(nome: 'Guilherme', email: 'guipotterrp@gmail.com');
  print(p1);
  print(p2);
  print(p1.hashCode);
  print(p2.hashCode);

  if (p1 == p2) {
    print('É igual');
  } else {
    print('Não é igual');
  }
}
//**
//* endereço/referencia de memória 1: p1 = Pessoa()
//* endereço/referencia de memória 2: p2 = Pessoa()
// */