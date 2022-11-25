import 'dart:io';

void main(List<String> arguments) {
  print('Ввидите число');
  int b = int.parse(stdin.readLineSync()!);
  int c = 0;
  c += b;
  for (int i = 1; i < b - 1; i++) {
    if ((i % 3) == 0) {
      c *= i;
    }
    print(c);
  }
  print(c);
}
