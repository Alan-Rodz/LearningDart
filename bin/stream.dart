import 'dart:async';

/* 
  Streams allow us to have many async events
  
  The .listen function takes a callback function as its parameter.
  
  This function will be executed for every event emitted by the stream.
  
  Streams can only be listened to one time (default behavior).

  If we want to listen to streams more than once we need to
  define them as broadcast streams through the .asBroadcastStream() method.

  Thus, Streams allow us to handle multiple async events,
  whereas Futures only allow us to handle 1 async event.

*/
void main() {
  var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();
  stream.listen((event) => print(event));

  stream.map((event) => event * 2).listen((event) => print(event));

  streamFunction();
}

// We can also use the async-await syntax on streams
// In the example below we do an asynchronous for-loop
streamFunction() async {
  var stream = Stream.fromIterable([4, 5, 6]);
  await for (int value in stream) {
    print(value);
  }
}
