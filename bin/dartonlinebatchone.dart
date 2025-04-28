
import 'dart:io';

void main()
{
  int n1, n2, large;

  stdout.write('Enter first number : ');
  n1 = int.parse( stdin.readLineSync()!);

  stdout.write('Enter second number : ');
  n2 = int.parse( stdin.readLineSync()!);

  large = (n1 > n2) ? n1 : n2;

  // if( n1 > n2 )
  // {
  //   large = n1;
  // }
  // else
  // {
  //   large = n2;
  // }

  print('Large number is $large');
}











