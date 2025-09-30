void main() {
  /**
 * do while melakukan run program terlebih dahulu baru
 * dilakukan pengecekan kondisi
 * artinya, walaupun bernilai false 
 * program tetap berjalan
 */

  var angka = 1;
  do {
    //kode ini yang diulang
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('==================');

  var ucup = 1; //ini perbedaan while loop
  while (ucup <= 10) {
    print('ini adalah $ucup');
    ucup++;
  }

  /**
 * While Loop => cek kondisi baru jalan
 * Do While => jalan dulu baruk cek kondisi
 */

  /**
 * Buatkan program yang menampilkan angka 1 sampai 30
 * dengan kelipatan 3 menggunakan do while
 */

  print('======================');

  var angka1 = 3;
  do {
    print('ini adalah angka $angka1');
    angka1 += 3; // kelipatan = kelipatan + 3
  } while (angka1 <= 30);

  /**
   * 0 lakukan print
   * setelah print (program berjalan)
   * lakukan pengecekan 0 <= 30? bukan?
   * ya 0 <= 30 maka tambahkan + 3
   * setelah prnt lakukan pengecekan 3 <=, Bukan?
   * ya 3 <= 30 maka tambahkan + 3 (3+3)
   */

  /**
   * buatkan angka yang menampilkan kelipatan 7, dan
   * jumlah total kelipatannya
   * range 1-100
   */

  print('======================');

  var kelipatan7 = 0;
  var total = 0;
  do {
    total += kelipatan7; // lakukan penjumlahan dahulu
    print('total $total');
    print('kelipatan $kelipatan7'); // baru jalankan program
    print('=============================');
    kelipatan7 += 7; // kelipatan 7
  } while (kelipatan7 <= 100);
 print('Totalnya $total');


 /**
  * loop angka dari 50 - 20
  * menggunakan do while
  */

  print('======================');

  var angka2 = 50;
  do {
     print('ini adalah angka $angka2');
    angka2 --;
  } while (angka2 >= 20);
  
}
