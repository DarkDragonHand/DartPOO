import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  //!Construtor Default
  Pessoa pessoa = Pessoa('Guilherme', 29, 'Masculino');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  //!Construtor nomeado
  var pessoaNomeado = Pessoa.semNome(idade: 29, sexo: 'Masculino');
  print(pessoaNomeado.idade);
  print(pessoaNomeado.sexo);

  var pessoaFabrica = Pessoa.fabrica('Guilherme Potter Petry');
  print(pessoaFabrica.nome);
}
