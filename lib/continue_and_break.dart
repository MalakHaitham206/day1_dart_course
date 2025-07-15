import 'dart:io';

void breakFunc() {
  var randomNumbers = [12, 12, 123342, 1223, 434, 54, 23, 34, 234, 23, 0];
  //using forIn
  int theLastIndexBeforeBreak = 0;
  for (int i = 0; i < randomNumbers.length; i++) {
    if (randomNumbers[i] == 34) {
      print("the ${randomNumbers[i]} is found");
      theLastIndexBeforeBreak = i;
      break;
    }
  }
  print("the for loop breaked in $theLastIndexBeforeBreak");
}

void continueFunc() {
  var randomNumbers = [12, 0, 123342, 0, 434, 0, 23, 0, 234, 23, 0];
  //using forIn
  stdout.write("the numbers without zeros: ");
  for (var i = 0; i < randomNumbers.length; i++) {
    if (randomNumbers[i] == 0) {
      continue;
    } else {
      stdout.write("${randomNumbers[i]} ");
    }
  }
  print('\nusing forEach');

  randomNumbers
      .where((number) => number != 0)
      .forEach((number) => stdout.write(('$number ')));
  print(' ');
}
