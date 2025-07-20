import 'dart:io';

main(){

  print("Enter number of days: ");
  //Reads a number of days.
  int numOfDays = int.parse(stdin.readLineSync() ?? '0');

  int year = numOfDays ~/ 365; //السنة عبارة عن 365 يوم
  int month = numOfDays ~/ 30; // الشهر عبارة عن 30 يوم في الغالب
  int week = numOfDays ~/ 7; //الاسبوع عبارة عن 7 ايام
  int day = numOfDays % 365; // عدد الايام المتبقية من السنة
  int hour = numOfDays * 24; // اليوم عبارة عن 24 ساعة
  int min = hour * 60; // الساعة عبارة عن 60 دقيقة
  int sec = min * 60; // الدقيقة عبارة عن 60 ثانية
  print("In $numOfDays Day you have  $year Years,  ${week.toInt()} Week,  $month Month,  $day Days,  $hour Hour,  $min min and  $sec sec");
}