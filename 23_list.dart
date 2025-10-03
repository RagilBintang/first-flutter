void main() {
  /**
   * List
   * List adalah data secara berurutan dan diakses
   * melalui index, index dibaca atau dimulai dari index ke 0
   * [square bracket]
   * { curly bracket }
   * ( Round Bracket )
   */

  List<String> buah = ['aple', 'banana', 'cherry', 'durian', 'jack fruit'];
  print(buah[0]);
  // untuk pemanggilan data dari list menggunakan [index]
  // dimulai dari 0 ya

  print('==============Add==============');
  buah.add('Water melon'); // menambhakan data ke list di akhir
  print(buah);

  print('==============Insert==============');
  // manambhakan element ke list sesuai dengan index
  //kita memilih ke index ke 3
  // maka 'Jambu' menjadi index ke 33
  buah.insert(3, 'Jambu');
  print(buah);

  print('==============Remove==============');
  // Menghapus sesuai dengan elemen (value) yang ada di list
  buah.remove('banana');
  print(buah);

  print('==============LENGTH==============');
  // Melihat Jumlah data dan panjang element
  print(buah);
  print(buah.length);

  print('==============Contains==============');
  // Mengecek item itu ada atau tidak
  print(buah.contains('banana'));
  print(buah.contains('Jambu'));

  print('==============INDEX OF ==============');
  // Mengecek elemet di index ke berapa
  print(buah.indexOf('Water melon'));

  print('==============CLEAR==============');
  // Menghapus semua elemen di list
  // buah.clear();

print('==============ForEach==============');
// foeach digunakan untuk memamggil seluruh element dalam list
// ((_)) => lamba (function anonimus)
buah.forEach((e) => print(e));

print('==============Spread List==============');
//spread list
//spread list digunakan untuk menggabungkan dua list menjadi satu
List<String> breakfast = ['nasi kebuli', 'soto', 'bakso', 'roti', 'teh'];

List<String> lunch = ['Beef', 'Kerang Ijo', 'es buah', 'nasi kuah', 'bakso bakar'];

var allYouCanEat = [breakfast, lunch];
print(allYouCanEat);

var allYouCanEat2 = [...breakfast, ...lunch];
print(allYouCanEat2);
}
