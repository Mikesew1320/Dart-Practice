void main() {
  var circle = Circle();
  circle.draw();

  var rectangle = Rectangle();
  rectangle.draw();

}

abstract class Shape {
  void draw();
  void myFunc() {
    print("This s a normal function");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing a Circle...");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle...");
  }
}
