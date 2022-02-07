import 'dart:io';

void main() {
  for (int i = 10; i <= 200; i += 7) {
    if (i % 5 != 0) {
      stdout.write(i);
      stdout.write(',');
    }
  }
}
