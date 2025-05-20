class Student
{
  // data members
  late String name;
  late String mobile;
  late int totalFee;
  late int feePaid;
  String? uni;

  // method
  void show()
  {
    print("Name : $name");
    print("Mob  : $mobile");
    print("TFee : $totalFee");
    print("FPaid: $feePaid");
    print("Uni  : $uni");
  }
}

void main(){

  Student ali;
  ali = Student(); // default constructor

  ali.name = "Muhammad Ali";
  ali.mobile = "0838838383";
  ali.totalFee = 10000;
  ali.feePaid = 7000;
  ali.uni = "SUIT";

  ali.show();
  print("******************");

  Student hina;
  hina = Student();
  hina.name = "Hina Baji";
  hina.mobile = "0383838383";
  hina.totalFee = 10000;
  hina.feePaid = 0;

  hina.show();
}