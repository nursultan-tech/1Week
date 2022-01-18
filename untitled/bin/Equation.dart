import 'dart:io';
void main() {
  int ax = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
 if(ax==0 && b==0 ) {
   print('INF');
 }else if (ax==0 || b % ax != 0) {
   print('No');
 }else{
   print(-b ~/ ax);
 }
}