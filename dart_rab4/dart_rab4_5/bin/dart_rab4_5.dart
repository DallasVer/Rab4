import 'dart:io';

void main(List<String> arguments) {
  print('Ввидите число в консоль');
  int c = int.parse(stdin.readLineSync()!);
  if ((c <= 3) && (c <= 4) && (c >= -1) && (c >= -2)){
    print('Точка $c принадлежит координатами заштрихованной области');
    }
  else{
    print('Точка $c за координатой');
  }
}
