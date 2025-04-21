
import 'dart:io';

void main() {
  String number;
  stdout.write('Enter a number : ');
  number = stdin.readLineSync()!;

  int value = int.parse(number);

  int square = value * value;
  print('Square of $value is $square');

}











