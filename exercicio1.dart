import 'dart:io'; //importa a biblioteca para ter interação com usuário

void main() {
  stdout.write('Informe a temperatura em Celsius:');
  int cel = int.parse(stdin.readLineSync()!);

  double f = (9 * cel + 160) / 5;
  print('A Temperatura em Fahrenheit é: $f');
}
