import 'dart:io';
void main() {
  var x = int.parse(stdin.readLineSync()!);
  var y = int.parse(stdin.readLineSync()!);
  var x2 = int.parse(stdin.readLineSync()!);
  var y2 = int.parse(stdin.readLineSync()!);
  if (x == x2+1 && y ==y2-2) {
    print('Yes');

  }else if(x==x2-1 && y==y2-2){
    print('Yes');

  }else if(x==x2-2 && y==y2-1){
    print('Yes');

  }else if (x==x2+2 && y==y2-1){
    print('Yes');

  }else if(x==x2-2 && y==y2+1){
    print('Yes');

  }else if (x==x2+2 && y==y2+1){
    print('Yes');

  }else if(x==x2+1 && y==y2+2){
    print('Yes');

  }else if(x==x2-1 && y==y2+2){
    print('Yes');

  }else{
    print('NO');
  }
}