import 'dart:io';
void main() {
  var x = int.parse(stdin.readLineSync()!);
  var y = int.parse(stdin.readLineSync()!);
  var x2 = int.parse(stdin.readLineSync()!);
  var y2 = int.parse(stdin.readLineSync()!);
  if ((x+y)==(x2+y2) || x==y && x2==y2)
    print('Yes');
  else
    print('No');
}
 