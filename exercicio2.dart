import 'dart:io'; //importa a biblioteca para ter interação com usuário

void main() {
  stdout.write('Informe a temperatura em Celsius:');
  int f = int.parse(stdin.readLineSync()!);

  double cel = (f - 32) * (5 / 9);
  print('A Temperatura convertidade de Fahrenheit para Celsius é: $cel');
}
