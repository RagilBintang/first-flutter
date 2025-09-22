void main() {
  //operator perbandingan / relation
  // operator ini akan menghasilkan nilai boolean
  // true atau false
  // > (lebih dari)
  // < (kurang dari)
  // >= (lebih dari sama dengan) > = digabung
  // <= (kurang dari sama dengan) < = digabung
  // == (sama dengan) = = digabung
  // != (tidak sama dengan) ! = digabung
  /**
   * || ( atau) 'or' | | digabung
   * Salah satu kondisi bernilai true
   * maka hasilnya true
   */

  /**
   * && (dan) 'dan' & & digabung (dan simbol nya)
   * kedua kondisi harus bernilai true
   * maka hasil nya true
   * jika salah satu atau kedua kondisi bernilai false
   * maka hasil nya false
   */

  /**
   * ! (kebalikan) 'not'
   * kebalikan dari kondisi
   */

  var a = 10;
  var b = 5;

  print('$a > $b = ${a > b}'); // true
  print('$a < $b = ${a < b}'); // false
  print('$a >= $b = ${a >= b}'); // true
  print('$a <= $b = ${a <= b}'); //false
  print('$a == $b = ${a == b}'); //false
  print('$a != $b = ${a != b}'); //true

  var c = false;
  var d = false;
  var e = true;

  print('$c || $d = ${c || d}'); // pertama
  //ignore: dead_code
  print('$c && $d = ${c && d}'); // kedua
  //ignore: dead_code
  print('$c || $d = ${c && e}'); // ketiga
  //ignore: dead_code
  print('$e|| $d && $d'); // keempat
  
}
