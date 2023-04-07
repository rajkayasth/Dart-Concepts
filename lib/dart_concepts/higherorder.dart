///Higher order function
/// Function can accept function as parameter
/// can return function
/// or do both

void main() {
  ///Example One: Passing Function to Higher-Order Function
  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello", addNumbers);

  ///Example Two: reciving Function from Higher-Order Function
  var myFunc = taskToPerform();
  print(myFunc(10));
}

void someOtherFunction(String msg, Function myFunction) {
  ///Higher Order function
  print(msg);
  myFunction(2, 4);
}

/// Example two : Return a Function
Function taskToPerform() {
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
