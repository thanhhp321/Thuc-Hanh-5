import 'dart:io';

void main() {
  File file =  File('Hello.txt');
  file.writeAsStringSync('\nNguyen Van A', mode: FileMode.append);
  print('Congratulations!! New content is added on top of previous content.');
}