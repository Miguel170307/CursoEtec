import 'dart:io';

void main() {
  stdout.write('Informe a primeira nota: ');
  double not1 = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a segunda nota: ');
  double not2 = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a terceira nota: ');
  double not3 = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a quarta nota: ');
  double not4 = double.parse(stdin.readLineSync()!);

  double media = (not1 + not2 + not3 + not4) / 4;

  if (media >= 7) {
    print('Aluno aprovado, média: $media');
  } else {
    stdout.write('Aluno reprovado, digite a nota do exame: ');
    double exam = double.parse(stdin.readLineSync()!);

    media = (not1 + not2 + not3 + not4 + exam) / 5;
    if (media >= 5) {
      print('Aluno aprovado com exame, média: $media');
    } else {
      print('Aluno reprovado com exame, média: $media');
    }
  }
}
