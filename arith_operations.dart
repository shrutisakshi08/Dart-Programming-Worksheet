import 'dart:io';

void main() {
  // User input for the values of a and b
  print("Enter the first number (a): ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the second number (b): ");
  int b = int.parse(stdin.readLineSync()!);

  // Sum
  int sum = a + b;
  print("Sum: $sum");

  // Difference
  int difference = a - b;
  print("Difference: $difference");

  // Product
  int product = a * b;
  print("Product: $product");

  // Quotient
  if (b != 0) {
    double quotient = a / b;
    print("Quotient: $quotient");
  } else {
    print("Quotient: Division by zero is not allowed");
  }
}
