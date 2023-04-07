class Circle {
  static double pi = 3.14;

  static void calculateArea() {
    print("AREA OF AN CIRCLE");
  }
}

/// You can not access static member with class object like
/// var cirle = Circle()
/// circle.pi;
/// it will gives an error
void main() {
  Circle.calculateArea();
  print("${Circle.pi}");
}
