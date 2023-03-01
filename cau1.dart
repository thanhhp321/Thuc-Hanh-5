import 'dart:io';

void main() {
  File file = File('Hello.txt');
  file.writeAsStringSync('Nguyen Phu Thanh');
  print('File written.');
}