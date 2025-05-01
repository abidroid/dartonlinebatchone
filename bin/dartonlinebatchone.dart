
import 'dart:io';

void main()
{
  int month;
  stdout.write('Enter month number : ');
  month = int.parse( stdin.readLineSync()!);

  if( month == 12 || month == 1 || month == 2){
    print("Winter");
  }

  if( month == 3 || month == 4 ){
    print('Spring');
  }

  if( month == 5 || month == 6 || month == 7 || month == 8 || month == 9){
    print("Summer");
  }

  if( month == 10 || month == 11){
    print("Autumn");
  }
}











