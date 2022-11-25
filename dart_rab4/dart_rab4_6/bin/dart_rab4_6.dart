import 'dart:io';

void main(List<String> arguments) {
   stdout.write("Введите число");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Введите число");
  double b = double.parse(stdin.readLineSync()!);

  double i = (-2 - a) * (2 - -3) - (0 - -2) * (-3 - b);
  double j = (0 - a) * (-3 - 2) - (2 - 0) * (2 - b);
  double c = (2 - a) * (-3 - -3) - (-2 - 2) * (-3 - b);


 if ((i >= 0 && j >= 0 && c >= 0) || (i <= 0 && j <= 0 && c <= 0)) {
    print('Точка принадлежит координатами заштрихованной области');
    }
  else{
    print('Точка за координатой');
  }
}
