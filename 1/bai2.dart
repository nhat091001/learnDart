import 'dart:io';

void main(List<String> args) {
  print('Nhập vào 1 số nguyên');
  int n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print('bạn vừa nhập số chẵn');
  } else {
    print('bạn vừa nhập số lẻ');
  }
}
