import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i < 100; i++) {
    if (i % 2 != 0 && i != 5 && i != 7) {
      print(i);
    }
  }
}
