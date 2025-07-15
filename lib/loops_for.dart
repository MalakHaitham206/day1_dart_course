import 'dart:io';

void forFunc(int n) {
  // Using String (Inefficient in loops)
  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
  }
  print(message.toString());

  /*
      When using 'var' in a loop,
      Dart is confined to the loop scope,
      unlike JavaScript. In JavaScript,
      using 'var' instead of 'let' results
      in the same value in each iteration,
      whereas Dart creates a new variable
      for each iteration.
  */
  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  for (final c in callbacks) {
    c();
  }
  //nested loop with labels
  String character = '*';
  for (int i = 1; i <= n; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(character);
    }
    stdout.write('\n');
  }
  //for in loop
  List candidates = ["malak", "nehal", "sohila", "ahmed", "haitham"];
  for (var candidate in candidates) {
    print(candidate);
  }
  // for each
  candidates.forEach(
    (candidate) =>
        print("hello ,$candidate you have an interview tomorrow night"),
  );
  //----> Question: Ask yourself what is the difference between forIn and forEach?
}
