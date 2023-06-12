import 'package:dart_poo/7_polimorfismo/medico.dart';
import 'package:dart_poo/7_polimorfismo/obstetra.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';
import 'package:dart_poo/7_polimorfismo/residente_anestesista.dart';

void main() {
  //*Parto
  var medicos = <Medico>[/*Anestesista(),*/ResidenteAnestesista(), Obstetra(), Pediatra()];
  for (var medico in medicos) {
    medico.operar();
  }
}
