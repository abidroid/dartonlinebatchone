abstract class Animal
{
  void eat() => print("Eating...");
  void sleep() => print("Sleeping...");
  // abstract function
  void sound();
}

class Cat extends Animal
{
  @override
  void sound(){
    print('Meow Meow Meow');
  }
}

class Horse extends Animal
{
  @override
  void sound(){
    print("heheheheheh");
  }
}

// pabandi - contract
class Lion extends Animal
{
  @override
  void sound() {
    print('Roaring...');
  }

}


void main(){

  List<Animal> animals = [
    Cat(),  // object instantiation
    Horse(), // object instantiation
    Lion(), // object instantiation
    Cat(), // object instantiation
  ];

  for( var animal in animals){
    animal.sound();
    print("****************");
  }

  // Polymorphism
  // Animal animal;
  // animal = Cat();
  // animal.sound();
  // animal = Horse();
  // animal.sound();
  // animal = Lion();
  // animal.sound();
}