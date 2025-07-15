// Function with return value
int add(int a, int b) {
  return a + b;
}
// Function with return value but dynamic and this is recomnded
isNoble(atomicNumber) {
  return false;
}
// Function without return value
void greet(String name) {
  print('Hello, $name!');
}

// Arrow function (for simple expressions)
int multiply(int a, int b) => a * b;
double divide(double a, double b) => a / b;

// Required parameters
int subtract(int a, int b) {
  return a - b;
}

// Optional positional parameters
void introduce(String name, [int age = 0, String? city]) {
  print('Hi, I am $name.');
  if (age > 0) {
    print('I am $age years old.');
  }
  if (city != null) {
    print('I live in $city.');
  }
}

// Named parameters
void createUser({required String name, int age = 0, bool isActive = true}) {
  print('Creating user: $name, Age: $age, Active: $isActive');
}