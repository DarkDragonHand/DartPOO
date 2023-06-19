void main() {
  final nomes = ['Guilherme', 'Potter', 'Petry'];

  //final pessoasAntigo = nomes.map((nome) => Pessoa(nome)).toList();

  //final pessoas = nomes.map<Pessoa>(Pessoa.nome).toList();
  //final pessoas = nomes.map<Pessoa>(Pessoa.new).toList();
  final pessoas = nomes.map<Pessoa>(Pessoa.fromJson).toList();
  for (var pessoa in pessoas) {
    print('Olá ${pessoa.nome}');
  }

  funcaoQualquer(Pessoa.new);
  
}

void funcaoQualquer(Pessoa Function(String) funcao) {
  funcao('Guilherme');
}

class Pessoa {
  String nome;

  Pessoa(this.nome);
  Pessoa.nome(this.nome);
  factory Pessoa.fromJson(String nome) {
    return Pessoa(nome);
  }
}
