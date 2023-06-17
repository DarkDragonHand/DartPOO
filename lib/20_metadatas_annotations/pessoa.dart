import 'fazer.dart';

@Fazer(
  quem: 'Guilherme Potter Petry na class',
  oque: 'Tentando ler a anotação da classe',
)
class Pessoa {
  @Fazer(
    quem: 'Guilherme Potter Petry no atributo',
    oque: 'Tentando ler a anotação do atributo',
  )
  String? nome;

  @Fazer(
  quem: 'Guilherme Potter Petry no método',
  oque: 'Tentando ler a anotação do método',
  )
  void fazerAlgo(){}
}
