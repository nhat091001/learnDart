import 'dart:io';
import 'dart:math';

void main() {
  var n = new Random();
  int so = n.nextInt(100);

  print('Mời bạn nhập một số');
  int nhap = int.parse(stdin.readLineSync()!);
  if (nhap > so) {
    print('Lớn hơn n');
  } else {
    print('Nhỏ hơn n');
  }
  print('số ngẫu nhiên là $so');
}
