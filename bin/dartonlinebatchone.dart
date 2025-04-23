
import 'dart:io';

void main()
{
  int monthNumber;

  stdout.write('Enter month number : ');
  monthNumber = int.parse( stdin.readLineSync()! );

  if( monthNumber == 1 ){
    print('January');
  }

  if( monthNumber == 2 ){
    print('February');
  }

  if( monthNumber == 3 ) {
    print('March');
  }

  // write yourself

  if( monthNumber == 12 ) {
    print('December');
  }

  if( monthNumber > 12 ) {
    print('Invalid month number');
  }

  if( monthNumber <= 0) {
    print('Invalid month number');
  }
}











