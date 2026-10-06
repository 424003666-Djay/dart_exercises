void main() {
  String studentName = 'Alicia';
  int quantity = 3;
  double unitPrice = 49.50;
  bool isMember = true;

  double total = quantity * unitPrice;
  bool isOver100 = total > 100;

  print('Customer: $studentName');
  print('Total: $total');
  print('Is the total over 100? $isOver100');
  print('Is the customer a member? $isMember');
}