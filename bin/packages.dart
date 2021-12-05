import 'constructors.dart' as my_shapes show Circle;
import 'constructors.dart' as my_shapes hide Rectangle;

/*
  If we have namespace collision by importing something and
  then defining it here again, by default Dart gives priority
  to the definition in this file.

  Thus we can namespace whatever we import with the "as" keyword.

  If we want to omit the class causing the collision, we can choose
  to import everything from the file except the class through
  the "hide" keyword.

  The inverse of "hide" is "show", which imports only the class
  that we specify after the keyword.

*/
class Circle {
  void sayWhatYouAre() {
    print('Im this files implementation of Circle!');
  }
}

void main() {
  Circle newCircle = Circle();
  newCircle.sayWhatYouAre();

  my_shapes.Circle OldCircle = my_shapes.Circle(radius: 10, name: 'Old Circle');
  print(OldCircle);
}
