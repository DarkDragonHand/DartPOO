import 'Pessoa.dart';

extension PessoaSaudacaoExtension on Pessoa {
  String saudacao() {
    return 'Olá $nome da classe Pessoa, bem-vindo a academia do flutter';
  }
}
