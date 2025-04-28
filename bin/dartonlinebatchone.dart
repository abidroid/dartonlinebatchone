
import 'dart:io';

void main()
{
  String result = '';

  stdout.write('Enter a number : ');
  int number = int.parse( stdin.readLineSync()!);

  result = ( number % 2 == 0 ) ? "Even" : "Odd";

  // if( number % 2 == 0 ){
  //   result = "Even";
  // }else{
  //   result = "Odd";
  // }

  print('$number is $result');
}











