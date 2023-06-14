void main() {
  Pessoa()
    ..nome = 'Rodrigo Rahman'
    ..email = 'rodrigorahman@academiadoflutter.com.br'
    ..site = 'academiadoflutter.com.br'
    ..printPessoa();
    
  var mapa = <String, String>{}
    ..putIfAbsent('nome', () => 'Guilherme')
    ..putIfAbsent('email', () => 'null')
    ..putIfAbsent('site', () => '');
  /*pessoa.nome = 'Rodrigo Rahman';
  pessoa.email = 'rodrigorahman@academiadoflutter.com.br';
  pessoa.site = 'academiadoflutter.com.br';*/
}

class Pessoa {
  String? nome;
  String? email;
  String? site;

  void printPessoa() {
    print('''
      Nome: $nome
      E-mail: $email
      Site: $site
''');
  }
}
