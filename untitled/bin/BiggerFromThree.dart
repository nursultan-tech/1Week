import 'dart:io';
void main(){
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);
  if (a>b && a>c){
  print(a);
  }else if(b>c && b>a){
 print(b);
}else{
print(c);
}
}