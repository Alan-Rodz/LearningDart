void main() {
  var superHuman = SuperHuman();
  superHuman.sayHi();
  superHuman.benchPress();
  superHuman.sprint();
}

class Human {
  void sayHi() {
    print('Im a Human!');
  }
}

// We can add as many mixins as we want to a class / subclass
class SuperHuman extends Human with Strong, Fast {}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('Doing bench press...');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('Running fast...');
  }
}
