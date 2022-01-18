import 'dart:io';
void main(){
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  if (a>b)
    print(a);
  else
    print(b);

}
