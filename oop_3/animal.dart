abstract class Animal {
  //properties
  String? name;
  double? weight;
  int? age;

  animal(String s, double d, int i);

  //contraktor
  Animal(this.name, this.weight, this.age);

  //methotds
  void eat () {}
  
}
