///3.Create an abstract class named Shape with an abstract method area(). You have to create set and get method to access the area(). Then create one subclass Circle with property radius that implements the area() method. Finally, create one circle object and print its area.
///
abstract class Shape {
  double _area = 0;

  void area();

  set setArea(double a) {
    _area = a;
  }

  double get getArea => _area;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    double result = 3.1416 * radius * radius;
    setArea = result;
  }
}

void main() {
  Circle c1 = Circle(3);
  c1.area();
  print("Area of Circle: ${c1.getArea}");
}
