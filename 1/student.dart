import 'person.dart';

class Students extends Person {
  int? sdt;
  String? address;

  Students(String? name, int? age, String? gender, int? sdt, String? address)
      : super(name, age, gender);

  void learnStudent() {
    print('$name đang học');
  }
}
