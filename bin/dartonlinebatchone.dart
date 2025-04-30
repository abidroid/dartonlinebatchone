
import 'dart:io';

void main()
{
  double per;
  String grade = '';
  stdout.write('Enter Percentage : ');
  per = double.parse(stdin.readLineSync()!);

  if( per >= 80 ){
    grade = 'A+';
  }
  else if( per >= 70  ){
    grade = 'A';
  }
  else if( per >= 60 ){
    grade = 'B';
  }
  else if( per >= 40  ){
    grade = 'C';
  }
  else{
    grade = 'Fail';
  }

  print("Your grade is $grade");

}











