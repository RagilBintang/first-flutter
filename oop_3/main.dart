import 'animal.dart';
import 'burung.dart';

void main (List<String> args) {
  /** 
   * Abstract
   * sebuah class yang tidak dapat 
   * direalisasikan sebagai dalam sebuah 
   * objek. 
   * 
   * Untuk menjasikan kelas menjadi abstract
   * class kita hanya perlu menambahkan keyword
   * abstract sebelum class
   * 
   * abstract class Hewan{}
  */

  // dengan begitu kelas Animal tidak dapat
  // diinisilasikan menjadi sebuah objek
  //karena animal class jadi abstract class

  // var ucupAnimal = Animal('Ucup guerero', 2.0, 1);

  var burungUcup = Burung('Ucup', 2.0, 1, 'Green')
    ..fly()
    ..nest();
}