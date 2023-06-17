import 'pessoa_saudacao_extension.dart';
import 'Pessoa.dart';
import 'saudacao_string_extension.dart';

void main() {
  var nome = 'Guilherme Potter Petry';
  print(nome.saudacao());

  var nomePessoa = Pessoa('Guilherme Potter Petry');
  print(nomePessoa.saudacao());
}