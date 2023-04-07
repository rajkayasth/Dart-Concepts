void main() {
  var rect = Ractangle();
  rect.draw();
}

///U can create instance of an abstract class
abstract class Shape {
  void draw();
}

class Ractangle extends Shape {
  @override
  void draw() {
    print("Drawing rectangle");
  }
}
