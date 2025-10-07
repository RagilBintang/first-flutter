void main() {
  /**
   * data yang memiliki struktue acak dan unique
   * sehingga yang sama hanya dipanggil seklai
   * jadi jika datanya sam maka hanya dipanggil sekali
   * Set
   */

  Set<num> number = {1, 2, 4, 5, 6, 7};
  print(number);
  number.add(8); // .add() untuk menambahkan satu element atau data
  print(number);
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 14, 15});
  // .addAll() untuk menambahkan multi element atau data
  /**
   * .remove() menghapus elemet atau data
   */
  number.remove(7);
  print(number);
  /**
   * .elemet.At () memanggil data elemet
   * berdasarkan index
   */
  print(number.elementAt(1));

  /**
   * dart juga mendukung union dan itersection
   * union => menggabungkan 2 data atau lebih menjadi satu himpuan
   * intersection => hanya menggabungkan "data yang sama" dari kedua himpunan
   * yang dipertibangkan
   */

  Set<int> segmenA = {1, 3, 5, 7, 9}; // himpuan pertama
  Set<int> segmenB = {2, 4, 6, 8, 10}; // himpuan kedua

  /**
 * Union => gabungan dari 2 set / lebih
 */
  var unionSegmen = segmenA.union(segmenB); // menggabungkan kedua himpunan
  print(unionSegmen);

  var interSegmen = segmenA.intersection(
    segmenB,
  ); // menggabungkan kedua himpunan
  print(interSegmen);

  Set<int> SegmenC = {1, 5, 7, 9, 10}; // Segmen A {1,5,7,9}
  var cekSama = segmenA.intersection(SegmenC); // menggabungkan kedua himpunan
  print(cekSama);

  /**
   * buatkan 2 set yang menampung nama - nama minimal 7 nama
   * dari masing masing set
   * 1. tampilkan union nya
   * 2 tampilkan intersection nya
   * 3. tentukan panjang element dari keduannya
   * 4. tentukan panjang element union nya
   * 5. tentukan panjangn dari intersection nya
   */

  Set<String> namaA = {'Asep', 'Budi', 'Cia', 'Dimas', 'Endi', 'Faris', 'Gari'};
  Set<String> namaB = {'Andi', 'Buji', 'Cantika', 'Dira', 'Ello', 'Fahti', 'Goro'};

  var unionNama = namaA.union(namaB);
  var interNama = namaA.intersection(namaB);
  print('==============Union==============');
  print(unionNama);
  print('==============Intersection==============');
  print(interNama);
  print('==============Panjang A==============');
  print(namaA.length);
  print('==============Panjang B==============');
  print(namaB.length);
  print('==============Panjang Union==============');
  print(unionNama.length);
  print('==============Panjang Intersection==============');
  print(interNama.length);
}
