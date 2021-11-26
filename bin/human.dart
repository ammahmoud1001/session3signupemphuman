class Human {
  int? id;
  String? name;
  String? hColor;
  String? sColor;
  double? tall;
  int? age;
  bool? gender;
  double? w;
  int? DOB;

  double? year;

  Human({this.DOB, this.gender, this.name, this.year});

void calAge() {
    this.age=2021 - this.DOB!;
    print(this.age);
  }


}
