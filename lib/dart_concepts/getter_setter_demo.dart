void main() {
  var student = Student();
  student.name = "peter";
  print(student.name);
  student.percetage = 436;

  print("${student.percentage}");
}

class Student {
  String? name;
  double? percent;

  set percetage(int markSecured) {
    ///custom setter
    percent = (markSecured / 500) * 100;
  }

  double get percentage {
    ///custom getter
    return percent!;
  }
}
