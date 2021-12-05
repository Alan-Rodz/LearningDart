void main() {
  Pug dog1 = Pug();
  print(dog1);
}

abstract class Dog {
  void walk() {
    print('Walking...');
  }
}

class Pug extends Dog {
  String breed = 'pug';

  @override
  void walk() {
    super.walk();
    print('I am tired. Stopping now');
  }
}
