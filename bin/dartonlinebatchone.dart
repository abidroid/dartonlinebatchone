
import 'dart:io';
import 'dart:math';

void main()
{
  var random = Random();
  int one, two, three, four, five, six;
  one = two = three = four = five = six = 0;

  for( var i = 1; i <= 6000; i++ ){

    int genNum = random.nextInt(6) + 1;

    switch(genNum){
      case 1:
        one++;
      case 2:
        two++;
      case 3:
        three++;
      case 4:
        four++;
      case 5:
        five++;
      case 6:
        six++;
    }
  }

  print('1 appeared $one times');
  print('Frequency of 2 is $two');
  print('Frequency of 3 is $three');
  print('Frequency of 4 is $four');
  print('Frequency of 5 is $five');
  print('Frequency of 6 is $six');
}











