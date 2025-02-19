import 'dart:io'; //importa a biblioteca para ter interação com usuário

void main() {
  stdout.write('Informe tamanho do comprimento:');
  double comprimento = double.parse(stdin.readLineSync()!);
  stdout.write('Informe a largura:');
  double largura = double.parse(stdin.readLineSync()!);
  stdout.write('Informe a altura:');
  double altura = double.parse(stdin.readLineSync()!);

  double volume = comprimento * largura * altura;
  print('A prestação é : $volume');
}
