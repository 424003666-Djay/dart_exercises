# Dart Exercises - Week 7

**Name:** Alicia May Omar  
**Section:** NTC_PC16  
**Week:** 7 - Dart Fundamentals

## Description

This program is a simple customer purchase exercise. It demonstrates
the use of variables, data types, arithmetic operators, comparison
operators, and console output in Dart.

## Data Types Used

- **String** - used for the customer name
- **int** - used for the quantity
- **double** - used for the unit price and total
- **bool** - used for the membership status and comparison result

## Operators Used

- **Arithmetic operator:** `*`
- **Comparison operator:** `>`

## Program Code

The program declares variables and calculates the total cost of the
customer's purchase.

```dart
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