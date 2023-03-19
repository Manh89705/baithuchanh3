import 'dart:io';

void main() {
  print('Chào mừng đến với máy tính đơn giản');
  print('Vui lòng chọn phép tính bạn muốn thực hiện: ');
  print('1. Cộng');
  print('2. Trừ');
  print('3. Nhân');
  print('4. Chia');

  String choice = stdin.readLineSync()!;
  print('Nhập hai số cần tính: ');

  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  double result;

  switch (choice) {
    case '1':
      result = num1 + num2;
      print('Tổng của $num1 và $num2 là: $result');
      break;
    case '2':
      result = num1 - num2;
      print('Hiệu của $num1 và $num2 là: $result');
      break;
    case '3':
      result = num1 * num2;
      print('Tích của $num1 và $num2 là: $result');
      break;
    case '4':
      if (num2 == 0) {
        print('Lỗi: Số bị chia không được bằng 0.');
      } else {
        result = num1 / num2;
        print('Thương của $num1 và $num2 là: $result');
      }
      break;
    default:
      print('Lỗi: Phép tính không hợp lệ.');
  }
}
