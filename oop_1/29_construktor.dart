class Hewan {
  //property
  String? name;
  String? color;
  double? weight;

  //construktor

  Hewan(this.name, this.color, this.weight);

  // Hewan(String name, String color, double weight) {
  //   this.name = name;
  //   this.color = color;
  //   this.weight = weight = 12.0;
  // }
  // named construktor
  // Hewan.name(this.name);
  // Hewan.color(this.name);
  // Hewan.weight(this.name);

  // inisialize list

  //method
  void eat() {
    print('$name Eating Chiken');
  }

  void sleep() {
    print('$name Kalau malam tidur');
  }
}

/**
 * ketika sebuah objek dibuat semua property yang ada 
 * pada class harus memiliki nilai
 * 
 * Kita dapat menginisialisasi pada property
 * atau melalui construktor nya
 * 
 * contruktor adalah fungsi special dari sebuah class
 * yang digunakan untuk membuat objek
 * 
 * sesuai dengan namanya digunakan untuk mengtruksir
 * objek baru
 * 
 * apabedanya dengan fungsi lain pada class?
 * 1. contruktor memiliki nama yang sama dengan class
 * 2. tidak memiliki nilai kembalian (retrun value)
 * 3. akan secara otomatis dipanggi; ketika objek dibuat
 * 
 * kalau tidak, mendefinisikan contruktor maka
 * construktor tanpa ragumen akan dibuat.
 * 
 * dengan membuat construktor
 * kita tidak hanya bisa menginisialisasi nilai
 * namu juta menjalaknan intruksi tertentu ketika
 * objek dibuat
 */
