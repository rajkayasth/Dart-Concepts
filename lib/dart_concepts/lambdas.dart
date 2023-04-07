///LAMBDA FUNCTION
///NOTE :- Function in Dart Is an Object

void main() {
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  //Calling Lambda Function
  addTwoNumbers(2,5);

  ///2nd Way to define lambda expression with short arrow or fat arrow =>
  Function addNumber = (int a, int b) => print(a + b);
  addNumber(3,5);
}

void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
