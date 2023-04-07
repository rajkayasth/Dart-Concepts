///Objectives
///1 Default Constructor
///2 Parameterized Constructor
///3 Named Constructor
///4 Constant Constructor

void main() {
  var student1 = Student(23, "peter");
  student1.study();

  print("STUDENT ID IS ${student1.id} \nStudent Name is ${student1.name}");

  var student2 = Student(45, "sam");
  print("STUDENT ID IS ${student2.id} \nStudent Name is ${student2.name}");

  var student3 = Student.myCustomConstructor();
  student3.id = 54;
  student3.name = "Jay";
  print("STUDENT ID IS ${student3.id} \nStudent Name is ${student3.name}");
}

class Student {
  int? id;

  ///Instance or Field Variable , Default value is null
  String? name;

  ///Instance or Field Variable , Default value is null

  Student(this.id, this.name);

  ///Named  Constructor
  Student.myCustomConstructor() {
    print("My Custom Constructor");
  }

  void study() {
    // SOME CODE
    print("$name is Studying Right Now");
  }

  void sleep() {
    //SOME CODE
    print("$name is Sleeping Right Now");
  }
}
