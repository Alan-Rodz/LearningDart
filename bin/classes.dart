/*
  Classes are blueprints for objects.
  Every object is an instance of a class.
  A class provides a way for us to design custom objects 
  by combining different data types together.
*/

class Basic {
  int id = 5;

  // Constructor
  Basic(this.id);

  // Methods - Functions
  // They have access to any instance variables in the class
  // These always reflect the current state of the instance
  doStuff() {
    print('My ID is: $id!');
  }

  // Static Methods
  // Functions that operate globally instead of on instances
  // Useful for helper methods that don't rely
  //on the state of an individual object
  static helper() {
    print('Helper Function!');
  }
}

void main() {
  Basic thing = Basic(55);
  print(thing.id);
  thing.doStuff();
  Basic.helper();
}
