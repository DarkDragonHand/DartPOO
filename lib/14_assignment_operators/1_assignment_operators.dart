String? nome;
void main() {
  //* =  -=  /=  %=  >>=  ^=
  //*+=  *=  ~/=  <<=  &=  |=

  var numero = 1;
  print(numero);
  numero += 2;
  print(numero);

  var numero2 = 2.0;
  numero2 /= 2.0;
  print(numero2);

  print(nome);
  nome = 'Guilherme Potter Oetry';
  /*if (nome == null) {
    nome = 'Rodrigo Rahman';
  }*/
  nome ??= 'Rodrigo Rahman';
  print(nome);
}