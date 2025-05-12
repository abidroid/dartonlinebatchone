
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


  // List<String> shoppingList = [
  //   "Bread",
  //   "Milk",
  //   "Eggs",
  //   "Pampers",
  // ];
  //
  // for( var item in shoppingList){
  //   print(item);
  // }

  Map<String, int> playerJersey = {
    "afridi": 10,
    "kohli": 17,
    "babar": 56,
    "ronaldo": 7,
  };

  //print(playerJersey['babar']);

  // APIs - Web Services
  Map<String, dynamic> user = {
    "username": "abidkhan",
    "dob": "1st Nov",
    "age": 54,
    "cgpa": 3.3,
    "isMarried": true,
    "friends": [ "Ali", "Bilal", "Khan"],
  };

  //print(user['isMarried']);

  for( var key in user.keys){
    print('$key = ${user[key]}');
  }

  for( var value in user.values){
    print(value);
  }

  print('************************');
  for( var entry in user.entries){
    print('${entry.key} = ${entry.value}');
  }
}











