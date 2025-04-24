
import 'dart:io';

void main()
{
  int n1, n2;
  stdout.write('Enter first number : ');
  n1 = int.parse( stdin.readLineSync()!);

  stdout.write('Enter second number : ');
  n2 = int.parse( stdin.readLineSync()!);

  if( n1 > n2 ) print('Large number is $n1');

  if( n2 > n1 ) print('Large number is $n2');

  if( n1 == n2 ) print( 'Numbers are same');
}











