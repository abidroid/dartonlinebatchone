
void main() {

  int a, b;
  a = 10;
  b = 20;

  print( "Actual Values");
  print( "a = $a, b = $b");

  int temp = a; // temp = 10
  a = b;        // a = 20
  b = temp;     // b = 10

  print( "After Swapping Values");
  print( "a = $a, b = $b");

}











