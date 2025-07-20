import 'dart:io';

main(){

  // print("Enter double number: ");
  // double num = double.parse(stdin.readLineSync() ?? "0"); // رقم من المستخدم

  //Takes a double number (e.g., num = 12.7).
  double num = 12.7; // رقم ثابت

  //Prints the ceiling, floor, and rounded values.
  print("Ceil : ${num.ceil()}"); // يقوم بزيادة, جبر الكسر من 1 ل 9 * يقرب لاقرب عدد صحيح*
  print("Floor: ${num.floor()}"); // لا يقرب الكسر *لا يقوم بالزيادة, يبقى الرقم كمى هو دون كسور لانه لا يقرب فيبقى عدد صحيح*
  print("Round: ${num.round()}"); // يقبل الكسر ويقرب لاقرب عدد صحيح ويقوم بزيادة اذا كان من 5 فما فوق اما اقل يبقى الرقم كما هو

  //Concatenates the number as a string with a given name (e.g., "Value: 12.7").
  print("Value: $num");

  //print "Large" if the number is above 10, otherwise "Small".
  String result = num > 10 ?  "Result: Large" : "Value: Small";
  print(result);
}