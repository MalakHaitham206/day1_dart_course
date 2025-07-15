void practicalExample() {
  // Personal info
  var firstName = 'Your Name';
  final lastName = 'Your Last Name';
  const country = 'Your Country';

  // Numbers
  int birthYear = 1990;
  double height = 5.8;

  // Current year (changes each year)
  final currentYear = DateTime.now().year;
  int age = currentYear - birthYear;

  // Nullable variable
  String? middleName;

  // Print profile
  print('Profile:');
  print('Name: $firstName ${middleName ?? ''} $lastName');
  print('Age: $age years old');
  print('Height: $height feet');
  print('Country: $country');
}
