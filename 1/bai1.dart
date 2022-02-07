//viết yêu cầu người dùng
import 'dart:io';

void main() {
  print('Mời nhập tên');
  // stdin.readLineSync(); method để đọc code từ input
  String? name = stdin.readLineSync();
  print('Nhập tuổi');
  int age = int.parse(stdin.readLineSync()!);
  print('tên là $name');
  print('tuổi là $age');
  int? tuoitho = 100 - age;
  print('còn $tuoitho năm nữa thì bạn được 100 tuổi');
}
