import 'dart:io'; //importa a biblioteca para ter interação com usuário

void main() {
  stdout.write('Informe o valor:');
  int valor = int.parse(stdin.readLineSync()!);
  stdout.write('Informe o valor da taxa:');
  double taxa = double.parse(stdin.readLineSync()!);
  stdout.write('Informe quanto tempo passou:');
  int tempo = int.parse(stdin.readLineSync()!);

  double prestacao = valor + (valor * taxa / 100) * tempo;
  print('A prestação é : $prestacao');
}
