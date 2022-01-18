import 'dart:io';
void main() {
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);
if(a==b && a==c ){
  print('3');
}else if(a==b || a==c || b==c){
  print('2');
}else{
  print('0');
}

}