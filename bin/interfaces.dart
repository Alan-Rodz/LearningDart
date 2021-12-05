/* 
  An interface describes how the class will look to someone else
  using it in the codebase.

  By default, instance variables and methods are public

  The "abstract" keyword creates abstract classes, which 
  cannot be instantiated (they're there only for the interface itself)

*/

void main() {
  var e = Elephant('Bob');

  // works everywhere
  e.sayHi();

  // only works in this file
  e._saySecret();
}

class Elephant {
  // Public interface
  final String name;

  // In the interface, but visible ony in this library (private)
  final int _id = 23;

  // Not in the interface, since this is a constructor
  Elephant(this.name);

  // Public methods
  sayHi() => 'My name is $name';

  // Private method
  _saySecret() => 'My ID is $_id';

}
