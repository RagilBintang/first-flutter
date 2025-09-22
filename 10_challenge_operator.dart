void main() {
  /**
 * challenge
 * Buatlah Program dart yang menghitung luas keliling lingkaran
 * dengan menggunakan opertor aritmatika
 * dengan nilai phi = 3.14
 * rusuk = 7
 * l = π * r * r
 * k = 2 * π * r
 */

  var phi = 3.14;
  var r = 7;
  var l = phi * r * r;
  var k = 2 * phi * r;

  print("luas lingkaran = $l");
  print("keliling lingkaran = $k");

  /**
 * buatlah program dart yang menentukan apakah sebuah bilangan
 * adalah bilangan genap atau ganjil
 * dengan menggunkan operator
 * perbandingan dan operator modulus %
 * jika hasil di bagi 2 adalah 0
 * maka bilangan tersebut genap
 * jika hasil di bagi 2 bukan 0
 * maka bilangan tersebut ganjil
 */

  var number = 7;

  var isEven = number % 2 == 0;

  print('Apakah $number adalah bilangan genap? $isEven');
  var isOdd = number % 2 != 0;
  print('Apakah $number adalah bilangan ganjil? $isOdd');
}
