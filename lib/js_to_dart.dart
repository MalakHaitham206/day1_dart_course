void calCulateTip(double bill, double tipPresent) {
  double tip = bill * (tipPresent / 100);
  double total = tip + bill;
  print('''
your bill is: ${bill.toStringAsFixed(2)}
your tip is: ${tip.toStringAsFixed(2)}
your total is: ${total.toStringAsFixed(2)}
''');
}