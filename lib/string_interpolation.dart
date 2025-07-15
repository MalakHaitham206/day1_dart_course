dynamic stringFunc(String inputString, int operationNumber) {
  String returnedString;
  switch (operationNumber) {
    case 1:
      returnedString = inputString.isEmpty as String;
      //check if the string is empty or not
      break;
    case 2:
      returnedString = inputString.length.toString();
      //get the lenght of the string and convert it to string
      break;
      case 3:
      returnedString = inputString.trim();
      //The string without any leading and trailing whitespace.
    default:
      returnedString = "its a null value";
  }
  return returnedString;
}
