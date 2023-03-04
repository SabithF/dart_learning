class User {
  final String name;
  final DateTime birthday;

  User({required this.name, required this.birthday});

  int get age {
    return DateTime.now().year - birthday.year;
  }
}

void main() {
  final newUser = User(name: 'Sabi', birthday: DateTime(1999, 1, 6));
  print(newUser.age);
}
