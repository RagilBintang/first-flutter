void main() {
  /**
   * for loop digunakan untuk melakukan perulangan code
   * yang dimana jika sudah sampai di hasil yang ditentukan
   * maka program akan berhenti
   * jika program yang dijalankan tidak berhenti
   * (Kesalahan Code) maka akan mengalami infinite loop
   * sampai crash biasanya
   */

  //kita akan melakukan prin 10 baris ke 1 sampai ke 10
  // i adalah variable
  for (var index = 0; index <= 10; index++) {
    print('index ke $index');
  }

  //perulangan dalam perulangan
  //atau nested loop
  //perulangan bersarang

  //variable i untuk menentukan jumblah baris
  //menampilkan teks tiap baris
  for (var i = 1; i <= 6; i++) {
    var bintang = '';
    for (var j = 1; j < i; j++) {bintang += '*';}
  
    print(bintang);
  }

  /**
   * i awal 1
   * i > j, awal 1
   * j < dari i = 1
   * 
   * jadi 1 itu danj itu 1
   */

  /**
   * *
   * **
   * ***
   * ****
   * *****
   * ******
   */
}
