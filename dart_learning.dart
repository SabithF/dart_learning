import 'dart:io';

class Person {
  String name;
  int age;

  //Contructor
  // Age is optional parameter, if we didn't pass value for it. Default value will be 0
  Person(this.name, [this.age = 0]);

  // // named constructor
  // Person.guest() {
  //   name = 'sabi';
  //   age = 24;
  // }

  // method
  void showOut() {
    print(name);
    print(age);
  }
}

void main() {
  for (int i = 5; i > 0; i--) {
    print('hello ${i}');
  }

  // stdout.writeln('Who is your favorite persons name?');
  // String? name = stdin.readLineSync();
  // print('The name is $name');

  var num = [1, 2, 3, 4, 5];

  //num.forEach((n) => print(n));
  num.forEach(printNum);
  Person person = Person('afi', 22);
  person.showOut();

  // var personObj = Person.guest();
  // personObj.showOut();
}

void printNum(num) {
  print(num);
}
