import 'cliente.dart';

void main() {
  var c1 = Cliente(nome: 'Guilherme', telefone: '123456789');
  var c2 = Cliente(nome: 'Rodrigo', telefone: '123456789');
  var c3 = Cliente(nome: 'Luana', telefone: '123456789');
  var c4 = Cliente(nome: 'Arthur', telefone: '123456789');

  var lista = [c1, c2, c3, c4];
  print('Antes da ordenação: $lista');
  //*lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  lista.sort();
  print('Depois da ordenação: $lista');
}
