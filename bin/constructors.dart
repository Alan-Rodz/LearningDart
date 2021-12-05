void main() {
  var rect = Rectangle(25, 30);
  rect.area;

  const cir = Circle(radius: 50, name: 'foo');
  print(cir);

  var p1 = Point.fromMap({'lat': 23.0, 'lng': 50.0});
  var p2 = Point.fromList([23.0, 50.0]);
  print(p1);
  print(p2);
}

/* 
  Note that in this Rectangle class the name is optional, so we
  use the ? operator, which makes "name" nullable, and for the
  arguments of the constructor we use [] for the name 

  We can also see that we need to use the "late" keyword to define
  the area since it is calculated only after width and height
  have been defined

  This class uses positional arguments
*/
class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }
}

/*
  This class uses named parameters. We need to use {}.
  
  We're using the const keyword in front of the constructor,
  which allows us to instantiate objects with the const keyword.


*/
class Circle {
  const Circle({required int radius, String? name});
}

/*
  Defining several constructors for a class
*/
class Point {
  double lat = 0;
  double lng = 0;

  // Named Constructors
  Point.fromMap(Map data) {
    lat = data['lat'];
    lng = data['lng'];
  }

  Point.fromList(List data) {
    lat = data[0];
    lng = data[1];
  }
}
