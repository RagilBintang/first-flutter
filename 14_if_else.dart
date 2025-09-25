void main() {
  /**
   * if else
   * Jika suatu kode memiliki kondisi yang terpenuhi
   * maka di eksekusi di kondisi yang pertama yakni if
   * bila tidak terpenuhi maka lanjut
   * ke kondisi selanjutnya
   * yaitu else
   */

  var nilaiujian = 80;
  var capek = true;
  var jamBuka = 7; // jam kerja
  var jamTutup = 16; // jam tutup toko
  var jamSekarang = 24; // jam sekarang

  if (capek != true) {
    print('Silahkan Istirahat');
  } else {
    print('enggak capek, gass lanjut dart dicoding');
  }

  //7 Buka, 16 Tutup, 24 jam Saat ini
  if (jamSekarang < jamBuka) { // 24 < 7 // kurang jam
    print('Toko masih tutup');
  } else if (jamSekarang == jamBuka >= 7 && jamTutup <= 16) { //24 == 7 && 16 // Lewat Jam
    print('Toko Buka');
  } else if (jamSekarang >= jamTutup) { // 24 >= 16 // lebih dari jam
    print('Toko Tutup');
  } else {
    print('Toko tutup permanent');
  }



  /**
   * Nilai E = <= 70 //kurang dari sama dengan nilai 70 nilai(E)
   * Nilai D = 71 - 75 (D)
   * Nilai C = 76 - 85 (C)
   * Nilai B = 86 - 90 (B)
   * Nilai A = 91 - 100 // 91 - 100 Nilai (A) 
   */

  if (nilaiujian >= 80) {
    print('Selamat anda Lulus Ujian');
  } else {
    print('Anda akan melakukan remedial');
  }
}
