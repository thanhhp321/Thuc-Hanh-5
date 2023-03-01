import 'dart:io';

void main() {
  File file = File('Hello.txt');
  file.copySync('hello_copy.txt');
  print('File written.');
}