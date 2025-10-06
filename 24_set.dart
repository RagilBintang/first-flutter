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
   * intersection => hanya menggabungkan "data yang sama" dari kedua himpuan
   * yang dipertibangkan
   */
}
