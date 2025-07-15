// Numbers
void numbersFunc() {
  int numInterger =
      5; //integer numbers (integer means you can't use the decimal point)
  double numDouble = 5.7; //decimal numbers
  num numAsDouble = 83.4; //decimal numbers but using the general class (num)
  num numAsInt = 34; //integer numbers but using the general class (num)

  print('''
    numInterger: [value: $numInterger ,type: ${numInterger.runtimeType}]
    numDouble: [value: $numDouble ,type: ${numDouble.runtimeType}]
    numAsDouble: [value: $numAsDouble ,type: ${numAsDouble.runtimeType}]
    numAsInt: [value: $numAsInt ,type: ${numAsInt.runtimeType}]
  ''');
  numInterger = 5.7.toInt();
  // question: why we can use the built in methods on numbers directly
  // chec the following link to understand:
  // https://dart.dev/resources/language/number-representation
  print(
    '''
    numInterger after casting: [value: $numInterger ,type: ${numInterger.runtimeType}]''',
  );
}

// Text
void textFunc() {
  String stringWithSingleQoute = 'Malak';
  String stringWithDoubleQoute = "Ahmed";
  String stringWithThreeQoutes = '''hello my name is malak
  i'm an instructor! '''; // This is a multiline strin in Dart!
  String rowString = r'In a raw string, not even \n gets special treatment.';
  print(
    "$stringWithSingleQoute --- $stringWithDoubleQoute --- $stringWithThreeQoutes --- $rowString ",
  );
}

//Double
void isTrue() {
  bool hasCar = true;
  if (hasCar == true) {
    print("has a Car");
  } else {
    print("hasn't a Car");
  }
}

//Symbol

class Kitchen implements FunctionHandler {
  bool haveATea() {
    bool tea = false;
    if (tea == true) {
      return true;
    } else {
      return false;
    }
  }

  @override
  noSuchMethod(Invocation invocation) {
    if (invocation.memberName == Symbol('haveACoffee')) {
      print('Ordered coffee (handled dynamically)! You must ask about tea.');
    }
  }
}

abstract class FunctionHandler {
  void haveACoffee();
}

void symbolFunc() {
  var kitchen = Kitchen();
  kitchen.haveACoffee();
}
