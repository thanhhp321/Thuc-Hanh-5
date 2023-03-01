import 'dart:io';

void main() {
  for(int i =1;i<=100;i++){
  File file = File('text$i.txt');
  file.writeAsStringSync('Welcome to test$i.txt file.');
  }
  print('File written.');
}