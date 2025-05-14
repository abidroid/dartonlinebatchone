

// Named Parameters
void table({ required int number, required int range })
{
  for( var i = 1; i <= range; i++ ){
    print('$number X $i = ${number * i}');
  }
}

// default value
void product({required int n1, required int n2, int n3 = 1})
{
  print('Product = ${n1*n2*n3}');
}


// Boss
void main()
{
  product(n1: 4, n2: 5, n3: 2);
  product(n1: 5, n2: 5);
}

// function definition
void displayStars() => print('*****************************');

// positional parameters
void sum( int a, int b ) => print("Addition = ${a +b }");

void doubleIt( int value ) => print('Double of $value is ${value*2}');











