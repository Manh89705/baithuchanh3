import 'dart:io';

void main() {
  print('Nhập số tự nhiên n:');
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print('Tổng của các số tự nhiên từ 1 đến $n là: $sum');
}
