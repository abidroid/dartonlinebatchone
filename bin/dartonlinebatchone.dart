
void main()
{
  // Write operation
  List<String> friendList = [
    "Ali",
    "Bilal",
    "Aftab",
  ];

  friendList.add("Zia");
  friendList.insert(1, "Gia");

  friendList[0] = "Ali Khan"; // update
  friendList.add('Abid');
  friendList.add("Imran Khan");

  // Read - traversing - iterable
  // for( var i = 0; i < friendList.length; i++ ){
  //   print(friendList[i]);
  //
  // }

  //print("*******************************");

  // for in loop
  // Traversing
  // visiting the record
  // for( String dost in friendList){
  //   print(dost);
  // }


  List<String> shoppingList = [
    "Bread",
    "Milk",
    "Eggs",
    "Pampers",
  ];

  for( var item in shoppingList){
    print(item);
  }
}











