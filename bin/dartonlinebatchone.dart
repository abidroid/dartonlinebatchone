
import 'dart:io';

void main()
{
  int n1, n2, choice;
  stdout.write('Enter first number : ');
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter second number : ');
  n2 = int.parse(stdin.readLineSync()!);
  String message = '''
Select Operation
1. Add
2. Sub
3. Mul
4. Div
Your choice ? ''';

  stdout.write(message);
  choice = int.parse(stdin.readLineSync()!);

  if( choice == 1){
    print('Sum = ${n1+n2}');
  }

  if( choice == 2 ){
    print('Difference = ${n1-n2}');
  }

  if( choice == 3){
    print('Product = ${n1*n2}');
  }

  if( choice == 4){
    print('Quotient = ${n1 / n2}');
  }

  if( choice > 5 ){
    print('Invalid operation code');
  }
}











