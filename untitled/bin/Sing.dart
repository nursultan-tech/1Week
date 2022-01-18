
import 'dart:io';
void main() {
  var a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print('1');
  } else if (a == 0) {
    print('0');
  } else {
    print('-1');
  }
}

