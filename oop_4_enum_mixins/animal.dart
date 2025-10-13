class Animal {
  //properties
  String? name;
  double? weight;
  int? age;

  //constructor
  Animal(this.name, this.weight, this.age); // Superclass

  //methods
  void eat() {
    print('i\'im eating');
  }

  void sleep() {
    print('i\ im sleeping');
  }
}
