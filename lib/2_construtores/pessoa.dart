class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  //!Construtor default, todas as classes tem automaticamente
  //!pode ser criado dessa forma:
  Pessoa(String nomeConstruct, int idadeConstruct, String sexoConstruct) {
    nome = nomeConstruct;
    idade = idadeConstruct;
    sexo = sexoConstruct;
  }
  //!Ou como é recomendado:
  //Pessoa(this.nome, this.idade, this.sexo);
  //!Assim como os tipos de Parametros, no construtores também é aplicado
  //!utilizando required:
  //Pessoa({required this.nome, required this.idade, required this.sexo});

  //!Construtor nomeado
  //!São um tipo de construtores onde nomeia com .algumNome
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();

  //!Construtor do tipo Factory
  //!É utilizado quando temos uma regra de negócio para criação da nossa classe!!!!
  //!Ao contrario dos outros construtores que já instanciam na memória quando cria,
  //!O do tipo factory executa a regra de negócios primeiro, e só instancia
  //!Quando retorna ele
  factory Pessoa.fabrica(String nomeConstrutor) {
    var nome = nomeConstrutor;
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
