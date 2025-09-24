// // void main () {
// //   /**
// //    * kegunaan null safety yakni apabila valuenya berupa null
// //    * maka tidak akan mengalami eror
// //    * ditandai dengan tanda ?
// //    * String => null safety
// //    */

//   String? favoriteFood = null;
// }

// // //eror karena tipe parameternya itu null safety
// // buyMeal(favoriteFood); //compile eror

// void buyMea(String favoriteFood) {
//   print('I bought $favoriteFood');
// }
/**
 * ada beberapa cara yang bisa kita lakukan
 * 1. ubah parameternya agar bisa menerima nilai null
 * kodenya yang diubah dibagian parameter di function [buyMeal]
 * menjadi (String? favoriteFood)
 * 2. lakukan pengecekan null
 */

/**
 * kode yang berhasil menggunakan nilai null
 * null safety dimulai di bawah ini
 * ==================================
 */

void main() {
  String? favoriteFood = 'Ayam Geprek Matah';

  buyMeal(favoriteFood);
}

void buyMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Saya Membeli Roket Ayam Geprek Matah');
  } else {
    print('Saya membeli bakso pentol gosong di firja');
  }
}

/**
 * Jika variable fovoriteFood nilai nya null
 * maka output nya itu masuk di kondisi if
 * Saya Membeli Roket Ayam Geprek Matah
 * karena perbandingan fovoriteFood == null
 * 
 * jika variable favoriteFood tidak bernilai null
 * maka output yang didalam  else
 * Saya membeli bakso pentol gosong di firja
 * 
 * Karena dilihat dari operator perbandingan
 * yakni == null
 */