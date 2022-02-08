import 'person.dart';
import 'figure.dart';
import 'student.dart';

void main(List<String> args) {
  var firstPerson = Person("Nhất2", 23, "Nam");
  firstPerson.age = 12;
  firstPerson.name = "Nhất";
  firstPerson.gender = "Nam";

  print(firstPerson.name);
  print(firstPerson.age);
  print(firstPerson.gender);
  firstPerson.talking();
  firstPerson.walking();
  print(firstPerson.personName);
  firstPerson.personAge = -6;
  print(firstPerson.age);

  var fig = Figure(3, 4, 20, 15);
  print(fig.left);
  print(fig.right);
  fig.right = 12;
  print(fig.left);
  print('-------------------------');
  var firstStudent = Students("Long", 10, "Nam", 12, "Hanoi");
  firstStudent.learnStudent();
}
