
import 'dart:io';
import 'dart:vmservice_io';

void main()
{
  int n1, n2;
  String choice;
  stdout.write('Enter first number : ');
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter second number : ');
  n2 = int.parse(stdin.readLineSync()!);
  String message = '''
 Select Operation
 +. Add
 -. Sub
 *. Mul
 /. Div
 Your choice ? ''';

  stdout.write(message);
  choice = stdin.readLineSync()!;

  switch( choice )
  {
    case "+":
      print('Sum = ${n1+n2}');
    case "-":
      print('Difference = ${n1-n2}');
    case "*":
      print('Product = ${n1*n2}');
    case "/":
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











