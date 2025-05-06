
import 'dart:io';

void main()
{
  int num;
  stdout.write('Enter a number : ');
  num = int.parse(stdin.readLineSync()!);

  for( var i = 1; i < 11; i++ ){

    print('$num X $i = ${num * i}');
  }

}











