class EnviarEmail {
  //*O Callable é uma forma de chamar um método e pode retornar qualquer tipo
  //*É obrigatório colocar o nome call para ativar o callable class
  bool call(String email) {
    print('Chamando método callable(call)');
    return true;
  }

  bool enviar(String email) {
    print('Chamando método enviar');
    return true;
  }
}
