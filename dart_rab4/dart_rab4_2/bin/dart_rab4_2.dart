import 'dart:io';

void main(List<String> arguments) {
  List<String> input = File("nums.txt").readAsLinesSync();
  for (var line in input) {
    input = line.split(' ');
  }

  List<int> num = input.map(int.parse).toList();
  int c = 1;
  for (int i = 0; i < num.length; i++) {
    if (num[i] > 0) {
      c = c * num[i];
    }
  }
  print(c);
}
