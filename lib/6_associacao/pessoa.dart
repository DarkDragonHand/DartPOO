class Pessoa {
  String? nome;

  //!Composição
  //!Quando um atributo de associação é obrigatório
  //!nós estamos falando de Composição!!!
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  //!Agregação
  //!Quando um atributo de associação não é obrigatório
  //!nós estamos falando de Agregação!!!
  Telefone? telefone;
}

class Endereco {}
class CPF {}
class Telefone{}