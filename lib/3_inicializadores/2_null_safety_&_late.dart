import 'clienteLate.dart';

//!Tomar muito cuidado com o
//!late e o !(Force non null)
late final String nome;
void main() {
  var cliente = ClienteLate(nome: 'Guilherme');
  cliente.nomeLate = 'Guilherme Potter Petry';
  print(cliente.nomeLate);
  cliente.nomeLate = 'Guilherme';
  print(cliente.nomeLate);
  print(cliente.idade?.toLowerCase() ?? '');
  //Ou
  if (cliente.idade != null) { //!A checagem de null não promove a variavel ou atributo a não-nulo
    print(cliente.idade!.toLowerCase()); //!Por isso é colocado o !
  }

  nome = 'Guilherme PP';
  print(nome);
  nome = 'Potter Petry';
}