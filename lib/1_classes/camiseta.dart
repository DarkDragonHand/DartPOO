//!Possui Atributos/Características e Comportamentos
//!Existe 3 tipos de modificadores
//Publico(Public), apenas a declaração normal
//Privado(Private) representado pelo _variavel, só pode ser acessado pelo mesmo arquivo.dart que foi criado a classe
//Protegido(Protected), no Dart o Protected não existe
class Camiseta {
  //!Variáveis dentro de classes são chamadas de Atributos
  //!Atributos de uma instância de classe
  String? tamanho;
  String? _cor;
  String? marca;

  //!Atributos staticos são atributos de Classe
  //!Não precisam instânciar, apenas chamar diretamente
  //!Seu valor é o mesmo para todas as chamadas,
  //!se alterar o valor, altera para todas
  static String nome = 'Camiseta';
  //!Recomenda-se usar o const junto pra receber apenas 1 vez o valor e não mudar
  static const nomeStaticConst = 'Camiseta';

  //!Funções dentro de classes são chamadas de Métodos
  //!Assim como os atributos de instancia e de classe(static),
  //!também se aplica aos métodos

  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }

  //!Métodos static não podem retornar atributos de instância
  static String recuperarNome() {
    return nome;
  }

  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser Verde');
    }
  }
}
