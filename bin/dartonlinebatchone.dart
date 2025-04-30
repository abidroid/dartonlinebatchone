
import 'dart:io';

void main()
{
  int n1, n2, n3, large;

  stdout.write('Enter first number : ');
  n1 = int.parse( stdin.readLineSync()!);

  stdout.write('Enter second number : ');
  n2 = int.parse( stdin.readLineSync()!);

  stdout.write('Enter third number : ');
  n3 = int.parse( stdin.readLineSync()!);

  if( n1 == n2 && n2 == n3){
    print('All numbers are equal');
  }

  if( n1 > n2 && n1 > n3 ){
    print('Largest number is $n1');
  }

  if( n2 > n1 && n2 > n3){
    print("Largest number is $n2");
  }

  if( n3 > n1 && n3 > n2 ){
    print('Largest number is $n3');
  }



}











