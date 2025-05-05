import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Informe o valor de A: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Informe o valor de B: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Informe o valor de C: ');
  double c = double.parse(stdin.readLineSync()!);

  if (a == 0 || b == 0 || c == 0) {
    print('As variáveis devem ser diferentes de 0.');
  } else {
    print('As raizes quadradas são: A(${sqrt(a)}) B(${sqrt(b)}) c(${sqrt(c)})');
  }
}
