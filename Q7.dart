import 'dart:io';

void main() {
  // int custid, conu;
  // num chg, surchg = 0, gramt, netamt;
  // String name;

  stdout.write("Enter your Coustomer Id?");
  String? id = stdin.readLineSync();
  stdout.write("Enter your Name?");
  String? nam = stdin.readLineSync();
  stdout.write("Enter the User Consumed-unit?");
  String? consum = stdin.readLineSync();

  print("The Coustmer Id is : $id");
  print("The Coustmer Name is : $nam");
  print("Coustmer used unit in a month  : $consum kw");

  if (consum != null) {
    num nn = "consum*2";
    print("The charge on per Unit is Rs:2.00 then your Net Bill is : $nn");
  }
}
