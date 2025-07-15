void whileFuc() {
  int countdown = 5;
  // while loop
  while (countdown > 0) {
    print('T-minus $countdown');
    countdown--;
  }
  print('🚀 Blast off!');
  //do while
  int attempts = 0;
  do {
    attempts++;
    print('Attempt $attempts');
  } while (attempts < 3);
}
