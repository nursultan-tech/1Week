import 'dart:io';
void main() {
  var a = int.parse(stdin.readLineSync()!);
  int i =2;
  while(a%i!=0)
    i++;
    print(i);

}


///import 'dart:io';
///void main() {
 /// var a = int.parse(stdin.readLineSync()!);
 /// for (int i = 2; a >= 2; i++) {
  ///  if (a % i == 0)
   ///   print(i);//

 /// }
///}