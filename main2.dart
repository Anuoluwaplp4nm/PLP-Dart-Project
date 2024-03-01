void main() {
  print("An illustration of data types in Dart");

  //creating strings to represent text value in double quote/single quote.
  String name = "Asaki johnbull";
  String Location = "Lekki, Lagos";
  String Occupation = "Reporter";
  String school = "Ibeju High School";
  String competition = "Inter-school";

  //Boolean represent true or false statement.
  bool status = true;

  //creating integers to represent whole numbers
  int start = 2009;
  int end = 2015;
  num children = 2;
  int number = 7;

  //creating doubles(Numbers with decimal point)
  double scale = 5.9;

  // Creating a list of integers.
  List<int> num1 = [15, 12, 10, 14, 12, 13, 14];

  // Creating a list of doubles(Numbers with decimal point) also regarded as floats in python.
  List<double> num2 = [5.2, 4.9, 5.0, 3.9, 5.1, 4.8, 5.4];

  //Creating a map where strings and int are key-value pairs. Map is a collection of key-value pairs. 
  Map<String, int> names = {'Aliyah': 15,
'Benjamin': 12,
'Cruso': 10,
'Fikayo' : 14,
'Austin' : 12,
'Olayemi' : 13,
'Ejiro' : 14,
};
  
  //Printing the variables as coded.
  print("My name is $name and I am from $Location.");
  print("I am a $Occupation, married? $status, with $children children and with an average of height of $scale ft.");
  print("I am asked to report the ages of $number student from $school. who consecutively gave the school a prestige at the 100meters $competition competition from $start to $end and here is a list of the students: $num1.");
  print("Each of the students have varying heights of $num2 fts respectively");
  print("The names and ages of the students are as follow; $names");

}