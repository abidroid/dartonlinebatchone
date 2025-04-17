
void main() {

  double english, urdu, maths, science, islamiat; // Variable declare
  double obtainedMarks, percentage;

  const totalMarks = 500;
  // variable initialization with HARD CODED values
  english = 88;
  urdu = 56;
  maths = 78;
  science = 99;
  islamiat = 65.5;

  print("*******************************");
  print("              DMC              ");
  print("*******************************");
  print('English Marks: $english');
  print("Urdu Marks:    $urdu");
  print("Math Marks:    $maths");
  print("Science Marks: $science");
  print("Islamiat Marks:$islamiat");

  obtainedMarks = english + urdu + maths + science + islamiat + 30;
  print("Obtained Marks: $obtainedMarks");

  percentage = obtainedMarks * 100 / totalMarks;
  print("Percentage: $percentage");
}











