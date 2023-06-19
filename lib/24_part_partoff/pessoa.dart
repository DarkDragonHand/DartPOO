import 'telefone.dart';

part 'endereco.dart';
part 'cpf.dart';

class Pessoa {
  String? nome;

  //_Endereco endereco = _Endereco();
  Cpf cpf = Cpf();
  Telefone? telefone = Telefone();
}
