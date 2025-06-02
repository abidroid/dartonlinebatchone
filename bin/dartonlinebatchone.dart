import 'dart:io';

void main() {
  int num1, num2, result;

  try {
    stdout.write('Enter first number : ');
    num1 = int.parse(stdin.readLineSync()!);
    stdout.write('Enter second number : ');
    num2 = int.parse(stdin.readLineSync()!);

    result = num1 ~/ num2; // integer division
    print('Quotient: $result');
    print('Weldone');
    print('All is well');
    print('That ends well');
  }
  on FormatException catch(fe)
  {
    print("Invalid input, try again");
  }
  on UnsupportedError catch(idbze)
  {
    print("Division by zero is not supported");
  }
  catch (e) {
    print(e.toString());
  }
  finally {
    print('Ye execute hoga he hoga');
  }

  print('Dart completed');
  print('Advance Eid Mubarak');
  print('The End');
}
