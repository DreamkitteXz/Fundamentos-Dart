
import 'dart:io';

void main() {
  // Área da circunferencia = PI * raio * raio

  var entradadousuario = stdin.readLineSync();
  final raio = double.parse(entradadousuario!);     // .parse ==> String to Double
  print("O valor do raio é: " + raio.toString());

}