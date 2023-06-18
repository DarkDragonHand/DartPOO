void main() {
  var pessoa = Pessoa();
  //pessoa.setNome('Guilherme Potter Petry');
  pessoa.nome = 'Guilherme Potter Petry';
}

class Pessoa {
  String? _nome;

  /*String? getNome() {
    return _nome;
  }
  void setNome(String? nome) {
    if(nome != null && nome.length > 2){
    _nome = nome;
    }
  }*/

  String? get nome => _nome;
  set nome(String? nome) {
    if (nome != null && nome.length > 2) {
      _nome = nome;
    }
  }
}
