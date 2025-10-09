class Hewan {
  // propetis
  String? name;
  String? color;
  double? weight;
  int? age;
  // construktor
  Hewan (this .name, this.weight, this.age);
  // method
  void eat() {
    print('$name Sedang Makan');
  }
  void sleep() {
    print('$name Sedang Tidur');
  }
  void poop() {
    print('$name Sedang Pooping');
  }

  
}
