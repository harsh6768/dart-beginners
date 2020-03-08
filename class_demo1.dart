class Student {
  //Instance variable
  int id;
  String name;

  void study() {
    print("${this.name} is studying!");
  }

  void sleep() {
    print("${this.name} is sleeping!");
  }
}


void main(List<String> args) {
  
  var student1= Student();
  student1.id=1;
  student1.name='Harsh';
  student1.study();
  student1.sleep();

}