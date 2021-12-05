// Generics allow us to pass types as parameters
void main() {
  List<int> numbers = [1, 2, 3];
  Box<String> box1 = Box('cool');
  Box<double> box2 = Box(2.23);
  Box<List<int>> box3 = Box([1, 2, 3]);

  print(numbers);
  print(box1.openBox());
  print(box2.openBox());
  print(box3.openBox());
  
}

class Box<T> {
  T value;
  Box(this.value);
  T openBox() {
    return value;
  }
}
