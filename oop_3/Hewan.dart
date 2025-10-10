class Hewan {
  String? name;
  double? weight;
  int? age;

// konstruktor
  Hewan(String name, double weight, int age) {
    this.name = name;
    this.weight = weight;
    this.age = age;
  }

// method
  void eat () {
    print('$name Sedang Makan');
  }

  void sleep () {
    print('$name Sedang Tidur');
  }

  void poop () {
    print('$name Sedang Pooping');
  }
}