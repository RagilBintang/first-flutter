void main() {
  /**
   * perulangan while digunakan untuk menjalankan kode blok
   * selama kondisi tertentunya bernilai 'true'
   * cocok digunakan untuk perulangan dengan jumlah yang tidak diketahui
   * secara pasti di awal
   * pengguaanya di awal dengan while(kondisi){kede yang diulang}
   */

  var i = 0;
  while (i <= 10) {
    print('ini baris ke $i');
    i++;
  }

  // 0 - 10 dari 10 - 0
  // var angka

  var a = 10;
  while (a >= 0) {
    print('ini baris ke $a');
    a--;
  }
}
