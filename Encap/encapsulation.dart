// ------------ENCAPSULATION--------------------------

class Student {
  // Underscore make a "gpa" variable a private
  // private variables can only be accessed within the class {Getters and setter are to access outside}
  double? _gpa;
  late bool _isFailing;
  String? _result;
  String? uni;

// method -- is a function in side the class
  void printUni() {
    print(uni);
  }

  // setter-- allows to change a variable {we are going to change the above private variable}
  void setGpa(double gpa) {
    if (gpa < 0) {
      throw Exception("GPA cannot be negative");
    }
    if (gpa < 2.0) {
      _isFailing = true;
      if (_isFailing) {
        _result = "Failed";
      } else {
        _result = "Passed";
      }
    } else {
      _isFailing = false;
    }

    // if (_isFailing = true) {
    //   String result = "faild";
    //   print(result);
    // } else {
    //   String result = "pass";
    //   print(result);
    // }

    _gpa = gpa;
  }

  // getter
  double? get gpa => _gpa;

  bool? get isFailing => _isFailing;

  String? get results => _result;
}

// -----------Another way--------------------

class Encap2 {
  late double gpa;
  late String University;
  late bool isFailing;

  Encap2(
      {required this.gpa, required this.University, required this.isFailing});

  Encap2.positional(this.gpa, this.University, this.isFailing);
}
