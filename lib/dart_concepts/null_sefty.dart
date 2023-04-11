// Try to assign a null value to age variable using ?
/*void main() {
  int? age;
  age = null;
  print("Age is $age");
}*/


// Try to make the type parameter of List nullable
/*
void main() {
  List<int?> items = [1, 2, null, 4];
  print(items);
}*/


// Try to use null assertion operator(!) to print null if the variable is null
/*
void main() {
  String? name;
  name = null;
  String name1 = name!;
  print(name1);
}*/

// Try to use null assertion operator(!) to print null if the variable is null
/*
int? returnNullButSometimesNot() {
  return -5;
}

void main() {
  int result = returnNullButSometimesNot()! .abs();
  print(result);
}
*/



// Try to use null coalescing operator(??) to assign a default value to Stranger if it is null
/*
void main() {
  String? name;
  name = null;
  String name1 = name ?? "Default value";
  print(name1);
}
*/

