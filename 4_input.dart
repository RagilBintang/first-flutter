import 'dart:io'; // ini adalah dinamakan package / library

void main() {
  /**
   * Perbedaan print dan stdout.write
   * print => otomatis menambakan baris baru
   * stdout.write => tidak menambahakan baris baru
   */
  stdout.write("Masukan nama anda : ");
  String name = stdin.readLineSync()!;
  /**
   * stdout.readlnSync()! =>
   * untuk mengambil inputan dari user
   * dan mengenbalikan nilai berupa string
   */
  stdout.write("Masukan umur anda : ");
  int age = int.parse(stdin.readLineSync()!);
  /**
   * as int dipakai untuk konverasi tipe data
   * int.parse(readkineSynce()!) juga dipakai
   * untuk konversi tipe data~
   */
  stdout.write("Masukan Nama Depan : ");
  String nama_depan = stdin.readLineSync()!;

  stdout.write("Masukan Nama Belakang : ");
  String nama_belakang = stdin.readLineSync()!;

  stdout.write("Tinggi Badan :");
  double tinggi_badan = (double.parse(stdin.readLineSync()!));

  stdout.write("Berat Badan :");
  num berat_badan = num.parse(stdin.readLineSync()!);

  print("Hello nama ku $name dan berumur $age tahun dan nama belakang ku $nama_belakang dan tinggi badan ku $tinggi_badan cm dan berat badan ku $berat_badan kg");
}
