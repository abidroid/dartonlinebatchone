class Person {
  // data members
  late String name;
  late String gender;
  late String dob;

  // constructor
  Person({required this.name, required this.gender, required this.dob});

  // method
  void displayPerson() {
    print("Name:   $name");
    print("Gender: $gender");
    print("DOB:    $dob");
  }
}

class Beggar extends Person {
  late int dailyIncome;

  Beggar({
    required super.name,
    required super.gender,
    required super.dob,
    required this.dailyIncome,
  });

  // method
  void displayBeggar() {
    print("Income: $dailyIncome");
  }
}

void main() {
  Doctor ali = Doctor(
    name: "Ali",
    gender: "M",
    dob: "2nd May",
    spe: 'ENT',
    fee: 2000,
  );
  ali.displayPerson(); // inheritance
  ali.displayDoctor();

  print("*************************************");
  Beggar shehbaz = Beggar(
    name: "SS",
    gender: "M",
    dob: '2nd Jun',
    dailyIncome: 5000,
  );
  shehbaz.displayPerson();
  shehbaz.displayBeggar();

  List<Person> doctorList = [
    ali,
    Doctor(name: "Hina", gender: "F", dob: "2 March", spe: "Cardio", fee: 2500),
    shehbaz,
  ];
}

class Doctor extends Person {
  // data members
  late String spe;
  late int fee;

  // constructor
  Doctor({
    required super.name,
    required super.gender,
    required super.dob,
    required this.spe,
    required this.fee,
  });

  void displayDoctor() {
    print("SPE:  $spe");
    print("Fee:  $fee");
  }
}
