import 'hewan.dart';

/**
 * Gunakan kata kunci extends untuk
 * menjadikan kelas turunan (subclass)
 * dari kelas parent (superclass)
 */

class Cat extends Hewan {
  // propetis
  String? fourcolor;

  // contruktor
  Cat(this.fourcolor) :super('', 0.0, 0);

  //method
  void walk(){
    print('$name Sedang Berjalan');
  }
}
