import 'dart:ffi';

void main() {
  /**
   * for loop digunakan untuk melakukan perulangan kode
   * yang dimana jika sudah sampai di hasil yang ditentukan
   * maka program akan berhenti
   * kata kuncinya menggunakan for {kondisi} { output }
   */

  // i = iterasi;
  // kita ingin melakukan perulangan angka dari 1 - 10
  // kita bisa menggunakan for loop

  // (variable , kondisi ; increment/decrement)

  // for (var i = 1; i <= 10; i++) {
  //   print('ini adalah angka $i');

  //   // pengecekan value dari variable
  //   // value di cek dari kondisi <= 10
  //   //jika true maka laukaj i++ ( increment )
  //   // balik lagi ke pengecekan value dari variable
  //   //jika kondisi nilai false maka stop program
  // }

  for (var a = 10; a >= 0; a--) {
    print('ini adalah angka $a');

    /**
   * 10 lebih dari 0, print hasil 10
   * kemudian di decrement (-1)
   * 10 - 9, maka 9 lebih dari 0 print hasil 9
   * 9 - 1 maka 8 lebih dari 0 print hasil 8, dan seterusnya
   * baru berhenti ketika 0 >= 0
   */
  }

  /**
   * loop kelipatan 3
   */

  // I += 3 BERARTI I = I + 3
  for (var i = 0; i <= 30; i += 3) {
    print('ini adalah angka ${i += 3}');
  }

  /**
   * *
   * **
   * ***
   * ****
   * *****
   * ******
   */

  print('\n');

  //menentykan jumlah baris
  //perulangan bersarang (nested loop)
  //biasanya dilakukan untuk ngeload data dalam data

  for (var i = 1; i <= 5; i++) {
    //print('Jumblah baris ke $i');
    /**
     * kenapa?
     * jumblah j mengikuti jumlah i
     * jika bari i ddengan 1, maka bintang j juga harus 1
     * maka dati itu j <=
     */
     var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang += '*';
    }
     print(bintang);
  }
}
