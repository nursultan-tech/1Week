import 'dart:io';
void main() {
  var a = int.parse(stdin.readLineSync()!);
  if(a==1){
    print('korova');

  }else if(1<a && a<5) {
    print('korovy');
  }else{
    print('korov');
  }
}
