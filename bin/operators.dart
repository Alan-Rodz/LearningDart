void main() {
  // Basic Math
  double sum = 1 + 2 - 3 * 4 / 5;
  print(sum);

  // Logic
  1 == 1;
  1 < 2;
  (1 >= 1) && ('a' == 'b') || ('a' == 'b');

  var x = 1;
  x++;
  x--;
  print(x);

  // ??= means "assign value if null, else use current value"
  String? name;
  name ??= 'Guest';
  // var z = name ?? 'Guest';

  // Ternary
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'Its blue' : 'It is not blue';
  print(isThisBlue);

  // Not using cascade
  // dynamic Paint;
  // paint.color = 'black';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;

  // Using cascade: Call method but return the original object
  /* 
    Cascade calls a method or accesses a property on an object
    but it will discard the normal result and just return the
    original object.

    Useful for when we want to modify properties of an object
    but we still want to return that object to a function or 
    a property in a Wdiget.

    It provides a way to take the code from above, combine it into
    a one-liner, and return the original object
  */

  // var paint = Paint();
  // ..color = 'black';
  // ..strokeCap = 'round';
  // ..strokeWidth = 5.0;

  // Typecast: "as" operator
  // var number = 23 as String;
  // number is String; // true
}
