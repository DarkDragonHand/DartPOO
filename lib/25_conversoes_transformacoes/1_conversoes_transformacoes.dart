import 'package:dart_poo/25_conversoes_transformacoes/aluno.dart';
import 'package:dart_poo/25_conversoes_transformacoes/curso.dart';

void main() {
  var frutas = [Fruta('Banana'), Fruta('Maracujá'), Fruta('Uva')];
  var frutasMap = [
    {'nome': 'Banana'},
    {'nome': 'Maracujá'},
    {'nome': 'Uva'}
  ];
  /*List<Suco> sucos = [];
  for (var i = 0; i < frutas.length; i++) {
    final suco = Suco(frutas[i].nome);
    sucos.add(suco);
  }*/
  var sucos = frutas.map((fruta) {
    return Suco(fruta.nome);
  }).toList();
  print(sucos);

  var sucos2 = frutasMap.map(
    (frutaMap) {
      return Suco(frutaMap['nome'] ?? 'Sem sabor');
    },
  ).toList();
  print(sucos2);

  var alunoADF = <String, Object>{
    'nome': 'Guilherme Potter Petry',
    'cursos': [
      {
        'nome': 'Academia do Flutter',
        'descricao': 'Melhor curso de Flutter do Brasil'
      },
      {'nome': 'Imersão GetX', 'descricao': 'Imersão em GetX'},
      {'nome': 'Imersão código limpo', 'descricao': 'Imersão em código limpo'},
    ]
  };

  final cursosMap = alunoADF['cursos'] as List<Map<String, String>>;
  final cursos = cursosMap.map(
    (curso) {
      //* Utilizando o 'as String' pois o valor das chaves nome e descrição do map
      //* São do tipo Object, como declarado na variavel Map alunoADF
      //* E como a classe Curso tem dois atributos do tipo String
      //* foi utilizado o 'as String' para converter.
      var nome = curso['nome'] as String;
      var descricao = curso['descricao'] as String;
      return Curso(nome, descricao);
    },
  ).toList();

  final nomeAluno = alunoADF['nome'] as String;
  final aluno = Aluno(nomeAluno, cursos);
  print(aluno);
}

class Fruta {
  String nome;

  Fruta(this.nome);
}

class Suco {
  String sabor;

  Suco(this.sabor);

  @override
  String toString() {
    return 'Suco sabor $sabor';
  }
}
