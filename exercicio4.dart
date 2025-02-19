import 'dart:io'; //importa a biblioteca para ter interação com usuário

void main() {
  stdout.write('Informe o valor 1:');
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write('Informe o valor 2:');
  int n2 = int.parse(stdin.readLineSync()!);

  int n3 = n1;
  n1 = n2;
  n2 = n3;
  print('Os valores do numero 1 e numero 2, foram invertidos $n1 $n2');
}
