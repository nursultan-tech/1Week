import 'dart:io';
void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);
  var d = int.parse(stdin.readLineSync()!);
  for(int i = a; i<=b; i++){
    if (i%d==c)
      print(i);
  }
}