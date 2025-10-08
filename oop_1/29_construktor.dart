class Hewan {

/**
 * ketika suatu objek dibuat semua property yang ada class
 * harus memiliki nilai, dan juga kita dapat
 */
  //property
  String? name;
  String? color;
  double? weight;


  //construktor

  Hewan(this.name, this.color, this.weight);

  // Hewan(String name, String color, double weight) {
  //   this.name = name;
  //   this.color = color;
  //   this.weight = weight;
  // }


  //method
  void eat() {
    print('$name Eating Chiken');
  }

  void sleep() {
    print('$name Kalau malam tidur');
  }
}
