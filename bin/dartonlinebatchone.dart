class Student {
  // data members
  late String name;
  late String mobile;
  late int totalFee;
  late int feePaid;
  String? uni;

  // default constructor
  // parameterized constructor
  // named parameters
  Student({
    required this.name,
    required this.mobile,
    required this.totalFee,
    required this.feePaid,
    this.uni,
  });

  // method
  void show() {
    print("Name : $name");
    print("Mob  : $mobile");
    print("TFee : $totalFee");
    print("FPaid: $feePaid");
    print("Uni  : $uni");
  }
}

void main() {
  Student ali;
  ali = Student(
    feePaid: 5000,

    mobile: '038838383',
    totalFee: 10000,
    name: 'Ali',
  );

  ali.show();

  print("******************");

  Student hina;
  hina = Student(
    name: 'Hina',
    mobile: '03838838',
    totalFee: 10000,
    feePaid: 0,
    uni: null,
  );

  hina.show();
}
