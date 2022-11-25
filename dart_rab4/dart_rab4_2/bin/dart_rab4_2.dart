import 'dart:io';

void main(List<String> arguments) {
  List<String> input = File("nums.txt").readAsLinesSync();
  for (var h in input) {
   input = h.split(';');
  }
  List<double> num = input.map(double.parse).toList();
  double c = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] > 0) {
      c += num[i];
    }
  }
  print(c);
}
