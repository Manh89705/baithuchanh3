import 'dart:io';

void main() {
  print("Nhap ki tu: ");
  String input = stdin.readLineSync()!.toLowerCase();
  
  if (input.length == 1 && "aeiou".contains(input)) {
    print("$input la nguyen am");
  } else if (input.length == 1 && "bcdfghjklmnpqrstvwxyz".contains(input)) {
    print("$input la phu am");
  } else {
    print("Invalid input");
  }
}
