void main() {
  /**
   * Exception Handling
   * berfungsi untuk menangani eoror
   * yang terjadi pada saat program dijalankan
   * try {
   * ...// kode yang berpotensi eror
   * } catch (e) {
   * ...// kode yang run jika terjadi eror
   * }
   */

  var numberOne = 7;
  var numberTwo = 0;

  print(numberOne / numberTwo);
  // akan eror

  try {
    print(7 ~/ 0); // eror (pembagian)
  } on Exception {
    print('============================');
    print('Canot divide by zero');
    print('============================');
  }

  try {
    print(7 ~/ 0); // eror (pembagian)
  } catch (e) {
    print('eror = $e');
  } finally {
    print('============================');
    print('Selesain Menjalankan Program');
    print('============================');
  }
}
