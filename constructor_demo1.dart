class Student{

  int id;
  String name;

  // Student(int id,String name){
  //   this.id=id;
  //   this.name=name;
  // }

  // short the parameterized constructor
  Student(this.id,this.name);


  //Named or custom constructor
  Student.customConstructor(){
    print('This is custom constructor');
  }

  void study()=>print('$name is studying!');
  void sleep()=>print('$name with $id is sleeping from last 8 hours');

}

void main(List<String> args) {
  
  var student=Student(21,'Harsh Chaurasiya');
  student.study();
  student.sleep();

  var student1=Student.customConstructor();
  student1.id=22;
  student1.name="Somya Sriram";

  student1.study();
  student1.sleep();
  
}