void main() {
  /** 
 * numberOne penulisan dengan
 * camel case
 * number_one penulisan dengan
 * snake case
*/

  var numberOne = 7;
  var numberTwo = 2;

  /**
   * (+) Penjumlahan
   * (-) pengurangan
   * (*) Perkalian
   * (/) Pembagian
   * (%) Modulud/Sias Bagi
   * (~/) Pembagian dengan hasil integer
   * Di dart itu menganut sistem perhitungan
   * seperti matematika pada umumnya
   * baru penjumlahan atau pengurangan
   * contoh:
   * 1 - 2 * 4 == 1 - ( 2 * 4)
   */
  //Penjumlahan
  print('$numberOne + $numberTwo = ${numberOne + numberTwo}');
  //pengurangan
  print('$numberOne - $numberTwo = ${numberOne - numberTwo}');
  //perkalian
  print('$numberOne * $numberTwo = ${numberOne * numberTwo}');
  //pembagian
  print('$numberOne / $numberTwo = ${numberOne / numberTwo}');
  //pembagian dengan hasil interger
  print('$numberOne ~/ $numberTwo = ${numberOne ~/ numberTwo}');
  // ('3 - 4 * 2 + 7 / 2 = ?
  // ('3 - 4 * 2 + 7 / 2 = 3 - 4 * 2 + 7 / 2 = 1.5
  print('3 - 4 * 2 + 7 / 2 = ${3 - 4 * 2 + 7 / 2}');
  // (3-4) * (2 + 7) / 2 = ?
  // (3-4) * (2 + 7) / 2 =  (-1) * (9) / 2 = -9 /2 = 4.5

  //increment dan decrement
  //increment (++) menambah 1
  //decrement (--) mengurangi 1
  // c = c + 1 sama dengan c++
  // c = c - 1 sama dengam c--

  var a = 1;
  a++; // a = a + 1 // a sekarang 2
  // a = 1 + 1
  print(a);

  var b = 2;
  b--; // b = b - 1 // sekarang 1
  // Sekarang 1 karena sudah di decerment
  //b = 2 - 1
  print(b);

  var c = 3; // digunakan untuk menambah nilai
  c += 5; // c = + 5
  // c sekarang 8 karena sudah ditambah 5
  print(c);
}
