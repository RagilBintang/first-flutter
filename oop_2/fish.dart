import 'hewan.dart';


class Fish extends Hewan {
  // propetis
  String? fourcolor;

  // contruktor
  Fish(String name, int berat, int umur, this.fourcolor) : super('Swim', 0.0, 3);

  //method
  void walk(){
    print('$name Sedang Berjalan');
  }
}