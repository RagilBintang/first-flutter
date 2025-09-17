//font fira code
// data yang yang bisa diubah => mutable
// data yang tidak bisa diubah => immutable
// tipe data immutable ditandai dengan keyword const dan final
// const => compile time constant
// final => run time constant

const phi = 3.14; // compile time constant
main() {
  var radius = 7; //mutable
  radius = 10; //diubah karena mutable

  
  print("luas lingkaran = ${luasLingkaran(radius)}");
}
 num luasLingkaran(num radius) {
  return phi * radius * radius;
}

//Imutable menggunakan final
final namaku = "Bintang";
final  namamu = "Dira";

//Immutable menggunakan const
const negara = "Indonesia";
const bahasa = "Bahasa Indonesia";
conts warnabenda = "Merah Putih";

//Mutable
 int umurku = 15;
 int umurmu = 17;