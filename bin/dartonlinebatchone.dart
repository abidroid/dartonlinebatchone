
import 'dart:io';

void main() {

  int age = 30;
  print( "You are $age years old");

  String name;

  stdout.write('Enter your name : ');
  name = stdin.readLineSync()!;

  print('Welcome $name');

  String address;
  stdout.write('Enter your address : ');
  address = stdin.readLineSync()!;

  print('wow you live in $address');
}











