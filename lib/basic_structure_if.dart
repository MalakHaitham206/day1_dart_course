void getTheGrade(score) {
  if (score >= 90) {
    print('Grade: A - Excellent!');
  } else if (score >= 80) {
    print('Grade: B - Good job!');
  } else if (score >= 70) {
    print('Grade: C - You can do better');
  } else if (score >= 60) {
    print('Grade: D - Study harder');
  } else {
    print('Grade: F - See you next semester');
  }
}
