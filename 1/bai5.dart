import 'dart:io';

void main(List<String> args) {
  print('Nhập a: ');
  int a = int.parse(stdin.readLineSync()!);
  print('Nhập b: ');
  int b = int.parse(stdin.readLineSync()!);
  print('Nhập c: ');
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print('$a là số lớn nhất');
  } else if (b > a && b > c) {
    print('$b là số lớn nhất');
  } else {
    print('$c là số lớn nhất');
  }
}
