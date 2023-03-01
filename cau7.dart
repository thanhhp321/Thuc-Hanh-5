import 'dart:io';

void main() {
  File file = File("students.csv");
  file.writeAsStringSync('Name,Age,Address\n');
   stdout.write("Enter name of student ${file}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter age of student ${file}: ");
    String? age = stdin.readLineSync();
    stdout.write("Enter address of student ${file}: ");
    String? address = stdin.readLineSync();
    file.writeAsStringSync('$name,$age,$address\n', mode: FileMode.append);
    print("Congratulations!! CSV file written successfully.");
  }