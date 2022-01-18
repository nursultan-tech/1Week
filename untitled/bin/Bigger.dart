import 'dart:io';
void main(){
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  if (a>b) {
    print('1');
  } else if (a==b) {
    print('0');
  }else
    print('2');

}