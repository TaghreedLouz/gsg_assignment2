import 'dart:io';

main(){
  //Reads two numbers (assign directly for simplicity).
  //الرقمين من نوع سترينج واعمله بارسينج لانتجر
  String fNum = "3.2";
  String sNum = "-1.5";

  // تحويل النص ألى رقم عشري
  double num1 = double.parse(fNum);
  double num2 = double.parse(sNum);

  //Checks if either is odd and the other is even, or both are positive (using &&, ||).
  bool isOddEven = (num1.toInt().isOdd && num2.toInt().isEven) || (num1.toInt().isEven && num2.toInt().isOdd);// (true && false) || (false && false) => false || false => false
  bool bothPositive = (num1 > 0 && num2 > 0);
  print("Number 1 \"$num1\" ${num1.toInt().isEven ? "is Even" : "is Odd"} and Number 2 \"$num2\" ${num2.toInt().isEven ? "is Even" : "is Odd"}, So one of the numbers is even and the other is odd: $isOddEven");
  print("Number 1 \"$num1\" ${num1 > 0 ? "is Positive" : "is Negative"} and Number 2 \"$num2\" ${num2 > 0 ? "is Positive" : "is Negative"}, So both of numbers is positive: $bothPositive");

  // increment the first and decrement the second
  num1++;
  num2--;

  //Casts one result to an integer (toInt()).
  int intNum1 = num1.toInt();

  // Applies the bitwise NOT ~ to the first number after casting.
  print(~intNum1);

  //Prints true if the incremented first number is greater than the decremented second, using a conditional operator.
  print("Number 1 \"$num1\" is greater than Number 2 \"$num2\": ${num1 > num2 ? true : false}");
}