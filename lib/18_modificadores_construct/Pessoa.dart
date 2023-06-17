class Pessoa {
  final String nome;
  final int idade;

  //* Outra forma de criar um construtor, com o modificador const
  //* Precisa criar como final pra ter apenas um valor
  //* e declarar como const para ser a mesma instancia pra todas
  //* até na referencia de memória, como a primeira instancia é criada
  //* as próximas apontarão para o endereço de memória da primeira instancia criada
  const Pessoa({required this.nome, required this.idade});
}
