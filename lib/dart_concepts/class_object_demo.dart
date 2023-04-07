void main() {
  var student1 = Student();
  student1.id = 123;
  student1.name = "elena";
  student1.study();

  print("STUDENT ID IS ${student1.id} \nStudent Name is ${student1.name}");
}

class Student {
  int? id;

  ///Instance or Field Variable , Default value is null
  String? name;

  ///Instance or Field Variable , Default value is null

  void study() {
    // SOME CODE
    print("$name is Studying Right Now");
  }

  void sleep() {
    //SOME CODE
    print("$name is Sleeping Right Now");

  }
}
