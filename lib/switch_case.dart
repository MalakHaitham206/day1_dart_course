void switchFunc(String day) {
  switch (day) {
    case 'Monday':
      print('Start of the work week');
      break;
    case 'Tuesday':
    case 'Wednesday':
    case 'Thursday':
      print('Midweek grind');
      break;
    case 'Friday':
      print('TGIF!');
      break;
    case 'Saturday':
    case 'Sunday':
      print('Weekend vibes');
      break;
    default:
      print('Invalid day');
  }
}
