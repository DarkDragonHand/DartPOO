class ClienteLate {
  late final String nomeLate;
  String? idade;

  ClienteLate({required String nome});
  ClienteLate.comNome({required String nome}) {
    nomeLate = nome;
  }
}
