void main() {
  int num1 = 2;
  double num2 = 2.4;
  bool isTrue = true;

  // "is" is the instance-of operator
  print((num1 + num2) is int);

  // print runtimetype of an object
  print((num1 + num2).runtimeType);

  // Prefer single quotes
  String str = 'hello';

  // String interpolation
  print('The type of $str is a String? ${str is String}');

  // Reassignable variables (var = I don't want to set the type)
  var username = 'Alan';
  username = 'Alan 2';

  // final means the value can't be changed
  final String fullname = 'Alan Rodz';

  // const is like final, but is an immutable compile-time constant
  const int age = 22;

  print('$isTrue, $username, $fullname, $age');
}
