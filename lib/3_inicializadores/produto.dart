class Produto {
  final int _id;
  final String nome;
  final double _preco;

  //!Quando tenta criar um construtor com atributos final,
  //!Precisa utilizar o :, pois o final já foi inicializado com null
  //!na declaração do atributo da classe e não pode receber mais nenhum outro valor
  //!O : permite que o atributo final de um construtor receba apenas mais uma vez
  Produto({required int id, required this.nome, required double preco})
      : _id = id,
        _preco = preco {
    print(_id);
    print(_preco);
  }

  //!Com o factory é diferente, não se aplica a regra acima com ele.
  factory Produto.factory(
      {required int id, required String nome, required double preco}) {
    return Produto(id: id, nome: nome, preco: preco);
  }
}