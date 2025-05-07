
import 'dart:io';

void main()
{
  int num1, num2;
  String choice = "yes"; // majboori

  while( choice == "yes") // sentinel condition
  {

    stdout.write('Enter first number : ');
    num1 = int.parse( stdin.readLineSync()!);

    stdout.write('Enter second number : ');
    num2 = int.parse( stdin.readLineSync()!);

    print('Sum = ${num1 + num2}');

    stdout.write('Do you want more additions(yes/no) ? ');
    choice = stdin.readLineSync()!;
  }

  print('Thank You for using our app. Come back soon');
}











