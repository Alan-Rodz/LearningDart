void main() {
  // Conditionals
  String color = 'blue';

  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    // default
  }

  if (color == 'red') print('hello red!');

  String thing1 = '';
  if (thing1.isEmpty) print('Is Empty!');

  String? thing2;
  if (thing2 != null) print('Is not null!');

  //  Loops
  for (var i = 0; i < 5; i++) {
    print(i);
    // break; breaks out of the loop
    // continue; skips this iteration and goes to the next one
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  // Assert: Function that takes condition as argument.
  // If true nothing happens
  // If false raises error, but only during debugging
  // In prod mode, the error will be ignored
  var txt = 'good';
  assert(txt != 'bad');
}
