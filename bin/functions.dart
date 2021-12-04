/*
  Functions are first class objects, which means that they can
  be assigned to variables and passed as arguments or return
  values from other functions, which makes it possible to implement
  functional programming patterns
*/

void main() {
  // Basic Function
  String takeFive() {
    return '5';
  }

  var str = takeFive();
  print(str);

  String takeFive2(int number) {
    return '$number minus five equals ${number - 5}';
  }

  var str2 = takeFive2(23);
  print(str2);

  int namedParameters({required int a, int b = 5}) {
    return a - b;
  }

  var str3 = namedParameters(a: 23, b: 10);
  print(str3);

  // Arrow Function
  String plusTen(int number) => '${number + 10}';
  var str4 = plusTen(10);
  print(str4);

  // Anonymous Function
   var fruits = ["Apple", "Mango", "Banana", "Kiwi"];
   fruits.forEach((item) {
      print('${fruits.indexOf(item)}: $item');
   });
   
}
