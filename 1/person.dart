class Person {
  String? name;
  int? age;
  String? gender;

  Person(this.name, this.age, this.gender);

  void set personAge(num val) {
    if (val < 0) {
      print('Age cannot be negative');
    } else {
      this.age = val as int?;
    }
  }

  String? get personName => name;

  void talking() {
    print('$name đang nói');
  }

  void walking() {
    print('$name đang đi chơi');
  }
}
