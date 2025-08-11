// import 'dart:io';

// void main () {
//   print("Enter number:");
//   int? number =int.parse(stdin.readLineSync()!);
//   print ("The Entered number is ${number}");

// }

import 'dart:io';

void main() {
  print("Enter 1st number: ");
  int? number1 = int.parse(stdin.readLineSync()!);

  print("Enter 2nd number: ");
  int? number2 = int.parse(stdin.readLineSync()!);

  print("Enter 3rd number: ");
  int? number3 = int.parse(stdin.readLineSync()!);

  print("The sum is ${number1 + number2 + number3}");
  print("The diff is ${number1 - number2 - number3}");
  print("The multi is ${number1 * number2 * number3}");
  print("The quotient is ${number2 / number3 / number1}");
  print("The percentage is ${number2 % number3}");
}

