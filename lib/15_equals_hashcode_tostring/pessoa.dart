// ignore_for_file: public_member_api_docs, sort_constructors_first
//* Estados: são os atributos de uma classe no contexto em que ela está aplicada
//*
//* Estado 1:
//* Pessoa
//*   nome: Guilherme
//*   email: guipotterrp@gmail.com
//*
//* Estado 2:
//* Pessoa
//*   nome: Rodrigo
//*   email: rodrigorahman@gmail.com
//*
//* O equals vai comparar e validar baseado no estado da classe
//*/

class Pessoa {
  String nome;
  String email;

  Pessoa({
    required this.nome,
    required this.email,
  });

  /*@override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is Pessoa) {
      if (other.nome == nome) {
        if (other.email == email) {
          return true;
        } else {
          return false;
        }
      } else {
        return false;
      }
    } else {
      return false;
    }
  }*/

  /*@override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }

    var isEquals = false;

    if (other is Pessoa) {
      if (other.nome == nome) {
        if (other.email == email) {
          isEquals = true;
        }
      }
    }
    return isEquals;
  }*/

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    return other is Pessoa 
    && other.nome == nome 
    && other.email == email;
  }

  @override
  int get hashCode {
    return nome.hashCode ^ email.hashCode;
  }

  @override
  String toString() => 'Pessoa(nome: $nome, email: $email)';
}
