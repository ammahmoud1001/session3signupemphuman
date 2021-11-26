class Signup {
  String name;
  String? password;
  String? birthdate;
  String? phone;

  Signup(
      {required this.name, required this.password, this.birthdate, this.phone});

  void printdata() {
    print("name = $name   - password =  $password ");
    print("birthdate =$birthdate - phone=$phone");
  }
}
