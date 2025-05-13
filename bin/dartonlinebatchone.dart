

// Boss
void main()
{
  doubleIt(6);
  sum(5,15); // actual arguments
  sum(83, 7);
}


// function definition
void displayStars( ) // header
{
  print('*****************************');
}

void peshawar() {
  print("Chapli Kabab");
}

void karachi() {
  print('Biryani');
  lahore();
  print('Back to Karachi');
  kabul();

}

void lahore() {
  print('Nihari');
}

void quetta() {
  print('Sajji');
}


void kabul() {
  print('Kabli Pulao');
  print('Marray');
}

// positional parameters
void sum( int a, int b )
{
  print("Addition = ${a +b }");
}

void doubleIt( int value ){
  print('Double of $value is ${value*2}');
}










