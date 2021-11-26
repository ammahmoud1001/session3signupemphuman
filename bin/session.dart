import 'dart:io';

import 'employee.dart';
import 'human.dart';
import 'sin up.dart';

void main(List<String> arguments) {
  // String name = stdin.readLineSync()!;
  // String password = stdin.readLineSync()!;
  // String bdate = stdin.readLineSync()!;
  // String phone = stdin.readLineSync()!;
  //
  //
  // var s = Signup(name:name, password: password,birthdate: bdate);
  // s.printdata();


  // String calAge=stdin.readLineSync()!;
  // String age=stdin.readLineSync()!;
 // String name=stdin.readLineSync()!;
  //int dob=int.parse(stdin.readLineSync()!);

  //var x = Human(name: name,DOB: dob);

  //
  //x.calAge();


  int exper=int.parse(stdin.readLineSync()!);

  var z = Employee(exp: exper);
  z.calSalry();





}

