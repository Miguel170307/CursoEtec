import 'dart:io';

void main() {
  stdout.write('Informe o valor: ');
  int val = int.parse(stdin.readLineSync()!);

  if (val < 0) {
    print('O valor absoluto: ${val * (-1)}');
  } else {
    print('O valor absoluto: $val');
  }
}
