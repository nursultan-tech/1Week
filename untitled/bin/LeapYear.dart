import 'dart:io';
void main() {
  var a = int.parse(stdin.readLineSync()!);
  if (a / 4 == 0 && a / 100 != 0 && a / 400 == 0)
    print('Yes');
  else
    print('No');
}