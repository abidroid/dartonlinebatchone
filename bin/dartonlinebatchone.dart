
import 'dart:io';

void main()
{

  int number;

  stdout.write( "Enter a number less than ten : ");
  number = int.parse( stdin.readLineSync()! );

  if ( number >= 10 )
  {
    print("Very Bad");
  }
  else
  {
    print("Shaabaash");
  }
  print("End");
}











