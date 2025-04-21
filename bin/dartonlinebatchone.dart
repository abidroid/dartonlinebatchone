
import 'dart:io';

void main() {

  String n1, n2;
  stdout.write('Enter first number : ');
  n1 = stdin.readLineSync()!;

  stdout.write('Enter second number : ');
  n2 = stdin.readLineSync()!;

  int v1 = int.parse(n1);
  int v2 = int.parse(n2);

  print(n1 + n2);
  print(v1 + v2);

}











