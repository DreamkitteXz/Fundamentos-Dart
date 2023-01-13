
import 'dart:io';

void main() {
  // Área da circunferencia = PI * raio * raio
  final pi = 3.14;

  stdout.write("Informe o raio: "); //Saída padrão (tela) isso deixa a saida e a entrada na mesma linha
  var entradadousuario = stdin.readLineSync();
  final raio = double.parse(entradadousuario!);     // .parse ==> String to Double

  var area = raio * pi * raio;
  print("A área da circunferência é de: " + area.toString());

}