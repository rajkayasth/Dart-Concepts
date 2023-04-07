///EXCEPTION HANDLING
///1  ON Clause
///2  CATCH Clause with Exception Object
///3  Catch Clause with Exception Object and StackTrace Object
///4  Finally Clause
///5  Create your own custom Exceptions

void main() {
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("can not devided by zero");
  }

  print(" ");

  ///CASE 2: When you don't know the Exception use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("Error!! $e");
  }

  print(" ");

  ///CASE 3 : Catch Clause with Exception Object and StackTrace Object
  /// USing StackTrace to know the events occurred before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("Error!! $e");
    print("STACK TRACE $s");
  }
  print(" ");

  ///CASE 4 : Whether there is an Exception or not ,FINALLY clause is always  EXECUTED
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("Error!! $e");
  } finally {
    print("FINALLY Clause");
  }

  print(" ");

  ///CASE 5 : CREATE YOUR OWN EXCEPTION
  try {
    depositMoney(-500);
  } catch (e){
  print("error msg $e");
  }
}

class DepositException implements Exception {
  String msgError() {
    return "You can not enter less then 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw DepositException();
  }
}
