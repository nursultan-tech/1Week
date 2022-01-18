import 'dart:io';
void main() {
  var n = int.parse(stdin.readLineSync()!);
  var m = int.parse(stdin.readLineSync()!);
  var k = int.parse(stdin.readLineSync()!);
  if(k<( n * m ) && (n * m )%2 == 0 && k % 2 ==0 )
    print('Yes');
  else
    print('No');

}