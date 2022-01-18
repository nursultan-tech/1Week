import 'dart:io';
void main() {
  var x = int.parse(stdin.readLineSync()!);
  var y = int.parse(stdin.readLineSync()!);
  for(int i = x; i <= y; i++)
    if(i%2==0)
      print(i);
}