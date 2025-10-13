import 'color.dart';
import 'duck.dart';

void main() {
  /**
   * enum adalah data list yang bisa
   * dihitung menggunkana index
   * 
   * kata kunci data enum ya itu enum.
   * enum EnumColor{}
   */

  // var color = EnumColor;

  print(EnumColor.Merah); // nama enum
  print(EnumColor.Merah.name); // Valuenya
  print(EnumColor.values); // nama-namanya

  var enumRainbow = EnumColor.Merah;
  print(enumRainbow);

  var donalDuck = Duck('Ucup', 80, 64, 'Brown')
  ..eat() //dari kelas animal
  ..sleep() //dari kelas animal
  ..nest() //dari kelas Bird
  ..fly() // dari kelas flyable
  ..swim() // dari kelas swimable
  ..walk(); //daro kelas walkable
}
