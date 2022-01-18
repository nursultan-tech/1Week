import 'dart:io';
void main() {
  var n = int.parse(stdin.readLineSync()!);
  if (n % 4 !=0)
    print('No');
  else
    print('Yes');
}