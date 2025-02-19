import 'dart:io'; //importa a biblioteca para ter interação com usuário

void main() {
  stdout.write('Informe o valor 1:');
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write('Informe o valor 3:');
  int n3 = int.parse(stdin.readLineSync()!);

  int res1 = n1 * n3;
  print('O Resultado é: $res1');

  stdout.write('Informe o valor 2:');
  int n2 = int.parse(stdin.readLineSync()!);

  stdout.write('Informe o valor 4:');
  int n4 = int.parse(stdin.readLineSync()!);

  int res2 = n2 + n4;
  print('O Resultado é: $res2');
}
