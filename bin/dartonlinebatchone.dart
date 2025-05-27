// General Type
class Person {
  // data members
  late String name;
  late String gender;
  late String dob;

  // constructor
  // parameterized constructor with named parameters
  Person({required this.name, required this.gender, required this.dob});

  // method
  void display() {
    print("Name:   $name");
    print("Gender: $gender");
    print("DOB:    $dob");
  }
}

// Specialized Type
// Beggar is a Person
class Beggar extends Person {
  // data member
  late int dailyIncome;
  late Address address; // has an Address

  // constructor
  Beggar({
    required super.name,
    required super.gender,
    required super.dob,
    required this.dailyIncome,
  });

  // method

  @override
  void display() {
    // method overriding
    super.display();
    print("Income: $dailyIncome");
  }
}

class Address {
  late String houseNum;
  late String streetNum;
  late String city;
  late String country;

  Address({
    required this.houseNum,
    required this.streetNum,
    required this.city,
    required this.country,
  });

  void showAddress() {
    print('H# : $houseNum');
    print('St#: $streetNum');
    print('City: $city');
    print('Country: $country');
  }
}

void main() {
  Doctor zia = Doctor(
    name: 'Zia',
    gender: 'M',
    dob: "2 Jun",
    spe: 'ENT',
    fee: 2000,
    address: Address(
      houseNum: '2',
      streetNum: '4',
      city: "Kabul",
      country: 'Afghanistan',
    ),
  );

  // Address address1 = Address(
  //   houseNum: '1',
  //   streetNum: '2',
  //   city: 'PSH',
  //   country: 'Pakistan',
  // );
  // address1.showAddress();
  //
  // Beggar shehbaz = Beggar(
  //   // constructor
  //   name: "SS",
  //   gender: "M",
  //   dob: '2nd Jun',
  //   dailyIncome: 5000,
  // );
  //
  // shehbaz.dailyIncome = 15000; // update
  // shehbaz.display();

  // List<Beggar> mnas = [
  //   shehbaz,
  //   Beggar(name: "ABC", gender: 'M', dob: '2 Jun', dailyIncome: 4000),
  //   Beggar(name: 'XYZ', gender: 'F', dob: '3 May', dailyIncome: 6000),
  //   Beggar(name: 'AAA', gender: 'M', dob: '7 Sep', dailyIncome: 7000),
  //
  // ];
  //
  //
  //
  //
  // Doctor ali = Doctor(
  //   name: "Ali",
  //   gender: "M",
  //   dob: "2nd May",
  //   spe: 'ENT',
  //   fee: 2000,
  // );
  //
  //
  // List<Doctor> dakuList = [
  //   ali,
  //   Doctor(name: "Hina", gender: "F", dob: "2 March", spe: "Cardio", fee: 2500),
  //   Doctor(name: 'Khan', gender: 'M', dob: '2 Jun', spe: 'Gastro', fee: 3500),
  // ];
  //
  // for( var daku in dakuList){
  //   daku.displayDoctor();
  //   print("************************");
  // }
}

// Specialized Type
// Doctor is a Person
class Doctor extends Person {
  // data members
  late String spe;
  late int fee;
  late Address address; // has an Address

  // constructor
  Doctor({
    required super.name,
    required super.gender,
    required super.dob,
    required this.spe,
    required this.fee,
    required this.address,
  });

  void displayDoctor() {
    print("SPE:  $spe");
    print("Fee:  $fee");
  }
}
