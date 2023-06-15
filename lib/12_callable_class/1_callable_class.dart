import 'package:dart_poo/12_callable_class/enviar_email.dart';

void main() {
  var enviarEmail = EnviarEmail();
  //*A chamada do callable é como se a classe fosse chamada como uma função.
  enviarEmail('guipotterrp@gmail.com');
  enviarEmail.enviar('guipotterrp@gmail.com');
}
