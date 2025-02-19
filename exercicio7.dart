import 'dart:io'; //importa a biblioteca para ter interação com usuário

void main() {
  stdout.write('Informe quantos reais você quer converter:');
  double real = double.parse(stdin.readLineSync()!);
  stdout.write('Informe quanto está a cotação:');
  double cot = double.parse(stdin.readLineSync()!);

  double dolar = real / cot;
  print('O valor convertido é: $dolar');
}
