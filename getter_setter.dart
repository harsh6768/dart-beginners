class Student {
  // private instance variable
  String _name;

  //use set keyword to create setter for Student class
  void set studentName(String name) => _name = name;

  // use get keyword to create getter for Student class
  String get studentName => _name;
}

void main(List<String> args) {
  var student = Student();

  // calling custom setter to set the name of the student
  student.studentName = 'Harsh Chaurasiya';

  //calling custom getter method to get the name of the student
  String name=student.studentName;
  print('Name of student is $name');
  
}
