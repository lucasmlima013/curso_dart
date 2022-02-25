import 'dart:io';

void main() {
  //Area da circunferência = PI * raio * raio
  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;

  print("O valor do raio é igual a: " + area.toString());
}
