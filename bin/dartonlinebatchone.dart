// Thu April 10, 2025

/*
this
is our
first project
in android studio
*/

import 'dart:math';
void main() {
  print("Hello World!");
  print("Flutter is Fun");

  // variable declaration
  // camel Casing
  int currentYear;


  currentYear = 2025;
  print(currentYear);


  currentYear = 2035;
  print(currentYear);
  print(currentYear.runtimeType);

  int totalStudents = 10;
  print(totalStudents);


  double gpa = 3.3;
  print(gpa);

  gpa = 3.9;
  print(gpa);
  print(gpa.runtimeType);

  //final double pi = 3.14; // constant
  print(pi);

  const int totalMonthsInYear = 12;

  String name;
  name = "Muhammad Abid";
  print(name);
  print(name.runtimeType);

  String city = "PSH";
  String courseName = '"Flutter" Batch 1 - Online';
  print(courseName);

  String country = "'Pak'";
  print(country.length);
  print(country.runtimeType);

  String quaidName = '''
    Muhammad
    Ali
    Jinnah
      ''';

  print(quaidName);

  // multi line String
  String message = '''
  Select Operation
  1. Addition
  2. Subtraction
  3. Multiplication
  4. Division
  Your choice ? ''';

  print(message);

  bool isLoggedIn = false;
  bool isVaccinated = true;
  bool isMarried = true;

  if( isMarried){
    print('Tabah day');
  }
}











