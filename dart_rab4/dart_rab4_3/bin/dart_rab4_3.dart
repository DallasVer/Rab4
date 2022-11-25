import 'dart:io';

void main(List<String> arguments) {
  List<String> input = File("nums.txt").readAsLinesSync();
  for (var h in input) {
   input = h.split(', ');
  }
  List<int> num = input.map(int.parse).toList();
  int v = num[0];
  int m = num[0];
  for(var i = 0; i < num.length; i++){
    if (v < num[i]){
      v = num[i];
   }
  }
  print(v);
  for(var i = 0; i < num.length; i++){
    if (m > num[i]){
      m = num[i];
    }
  }
  print(m);
  var ot = v / m;
  print ('$v больше $m в $ot раз');
}
