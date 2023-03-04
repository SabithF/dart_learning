import 'encapsulation.dart';

// void main() {
  Student newStudent = Student();

  newStudent.uni = "Kingston";

  // we are accessing the _gpa variable through the getGpa method
  newStudent.setGpa(1.0);
  // print(newStudent.isFailing);
  newStudent.printUni();
  // print(newStudent.gpa);
  print(newStudent.results);
}


void main(){
  Encap2 newStudent = Encap2(gpa: 4.0, University: 'Kingston', isFailing: false );

  Encap2 OtherTudent = Encap2.positional(3.5, 'University', false);



  

}
