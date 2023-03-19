import 'dart:io';

void main() {
  print("Nhap so: ");
  int number = int.parse(stdin.readLineSync()!);
  
  if (number % 2 == 0) {
    print("$number la so chan");
  } else {
    print("$number la so le");
  }
}