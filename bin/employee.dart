import 'human.dart';

class Employee extends Human {
  int? phone;
  int? exp;

  double? salry;

  Employee({ this.exp});

  void calSalry(){

    this.salry=this.exp! * 1000;

    print("salry = $salry");


  }

}
