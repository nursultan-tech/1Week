import 'dart:io';
void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);
  if(a + b > c && b + c > a && a + c > b)
    print('Yes');
  else
    print('No');
}