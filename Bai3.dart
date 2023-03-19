import 'dart:io';

void main() {
  print("Nhap so: ");
  int number = int.parse(stdin.readLineSync()!);
  
  if (number > 0) {
    print("$number la so duong");
  } else if (number < 0) {
    print("$number la so am");
  } else {
    print("Day la so 0");
  }
}