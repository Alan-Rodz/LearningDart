  // Late keyword: Assign a non-nullable value later
class Animal {
  late final String _size;
  void goBig() {
    _size = 'big';
    print(_size);
  }
}

void main() {
  // To declare a variable that can be null we do "type?"
  int? age;

  print(age == null);

  // Assertion operator (!): Makes the compiler think the value is non-null
  // String? answer;
  // String result = answer!;

}
