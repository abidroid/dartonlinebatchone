
import 'dart:io';
import 'dart:vmservice_io';

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

  switch( choice )
  {
    case 1:
      print('Sum = ${n1+n2}');
    case 2:
      print('Difference = ${n1-n2}');
    case 3:
      print('Product = ${n1*n2}');
    case 4:
      print('Quotient = ${n1/n2}');
    default:
      print("Invalid operation code");
  }




  // if( choice == 1){
  //   print('Sum = ${n1+n2}');
  // }
  // else if( choice == 2 ){
  //   print('Difference = ${n1-n2}');
  // }
  // else if( choice == 3){
  //   print('Product = ${n1*n2}');
  // }
  // else if( choice == 4){
  //   print('Quotient = ${n1 / n2}');
  // }
  // else {
  //   print('Invalid operation code');
  // }
}











