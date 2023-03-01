import 'dart:io';

void main() {
  File file = File('Baitap.txt');
  file.writeAsStringSync('Bai Thuc Hanh 5');
  print('File written.');
}