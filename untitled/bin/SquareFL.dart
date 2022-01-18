import 'dart:io';
void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  for(int i = a; i<=b; i++ ){
    if (i*i<=b)
      print(i*i);
  }
}