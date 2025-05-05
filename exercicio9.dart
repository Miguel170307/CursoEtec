import 'dart:io';

void main() {
  stdout.write('Informe o primeiro valor: ');
  double val1 = double.parse(stdin.readLineSync()!);

  stdout.write('Informe o segundo valor: ');
  double val2 = double.parse(stdin.readLineSync()!);

  if (val1 > val2) {
    print('A diferença é: ${val1 - val2}');
  } else {
    print('A diferença é: ${val2 - val1}');
  }
}
