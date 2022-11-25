import 'dart:io';

void main(List<String> arguments) {
   List<String> input = File("numsTask4.txt").readAsLinesSync();
  for (var h in input) {
   input = h.split(' ');
  }
  int v = 0;
  List<int> num = input.map(int.parse).toList();
  for(var i = 0; i < num.length - 1; i++){
    if(num[i] == num[i+1]){
      v++;
    }
  }
  print('Количество одинаковых рядом стоящих чисел $v');
}
