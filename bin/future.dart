import 'dart:async';

/* 
  Futures are similar to promises in JS. They're non-blocking.
  .then() executes when it resolves successfully
  .catchError() executes if the Future throws an error
*/
void main() {
  var delay = Future.delayed(Duration(seconds: 5));
  delay
      .then((value) => print('The Future got resolved successfully!'))
      .catchError((err) => print(err));

  runInTheFuture();
}

// Dart supports async-await syntax
Future<String> runInTheFuture() async {
  var data = await Future.value('world');
  return 'hello $data';
}
