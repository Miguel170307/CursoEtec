import 'dart:io'; //importa a biblioteca para ter interação com usuário

void main() {
  stdout.write('Informe o valor 1:');
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write('Informe o valor 2:');
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write('Informe o valor 3:');
  int n3 = int.parse(stdin.readLineSync()!);
  stdout.write('Informe o valor 4:');
  int n4 = int.parse(stdin.readLineSync()!);

//soma da prop distributiva
  int res = n1 + n2;
  print('O valor do numero 1 + o numero 2 é:$res');

  res = n1 + n3;
  print('O valor do numero 1 + o numero 3 é:$res');

  res = n1 + n4;
  print('O valor do numero 1 + o numero 4 é:$res');

  res = n2 + n3;
  print('O valor do numero 2 + o numero 3 é:$res');

  res = n2 + n4;
  print('O valor do numero 2 + o numero 4 é:$res');

  res = n3 + n4;
  print('O valor do numero 3 + o numero 4 é:$res');

//multiplicação prop distributiva
  res = n1 * n2;
  print(' O valor do numero 1 x o numero 2 é:$res');

  res = n1 * n3;
  print(' O valor do numero 1 x o numero 3 é:$res');

  res = n1 * n4;
  print(' O valor do numero 1 x o numero 4 é:$res');

  res = n2 * n3;
  print(' O valor do numero 2 x o numero 3 é:$res');

  res = n2 * n4;
  print(' O valor do numero 2 x o numero 4 é: $res');

  res = n3 * n4;
  print(' O valor do numero 3 x o numero 4 é: $res');
}
