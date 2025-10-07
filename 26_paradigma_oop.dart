void main(List<String> args) {
  /**
   * paradigma = pola pikir yang menjadi pedoman dalam melihat, memahami, dan merespon
   * 
   * paradigma oop => konsep object yang ememiliki atribute dan melakukan operasi / prosedura tersebut
   * 
   * sebagai contoh, ucup guerero adalah object,
   * ucup ini memiliki karater ristiksbg berikut:
   * 1. warna rambut 
   * 2. berat badan
   * 3. warna kulit
   * 3. tinggi badan
   * ciri - cir di atas  di sebut sebagai atribute(propertis)
   * 
   * ucup guerero dapat melakuakn berbagai hal seperti:
   * 1. makan
   * 2. tidur
   * 3. jalan
   * 4. belajar
   * perilaku ucup gurrero di atas di namakan methods
   * 
   * 4 pilar oop =>
   * 1. encapculation
   * 2. abstraction
   * 3. inherintance
   * 4. polymorphism
   */

  /**
   * 1. enchapculation
   * di ibaratkan sbg kantong / wadah yang berfungsi untuk mengumpulkan data 
   * dan methode yang berhubungan ke dalam sebuah object
   * 
   * data dapat di isolasi, tidak dapat di akses dari luar secara langung
   * 
   * artinya object lain tidak bisa mengakses / mengubah niali dair atribute
   * (properties) secara langsung.
   * 
   * artinya kita tidak dapat bisa mengubah berat bana ucup scr langsing akan tetapi
   * kita bisa mengubahmelalui 
   * method (fungsi) pola makan
   */

  var ucup = manusia('kuning', 'hitam', 60.0);
  print(ucup);

  print(ucup.beratBadan);
}

class manusia {
  //properties
  String warnaKulit = 'Kuning';
  String warnaRambut = '';
  double beratBadan = 0;

  manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

  void makan() {}
  void tidur() {}
  void berjalan() {}
  void belajar() {}

  /**
   * 2 Abstraction
   * Abstraction juga bisa dibilang merupakan penerapan alami
   * dari encapsulation
   * Abstraction berarti sebuah objek hanya menujukan operanya
   * secara hight-level
   * 
   * Misalnya kita cukup tahu bagaimana Ucup guerero makan, namun
   * kita tidak tahu perlu tahi seperti apa metaboliseme biologisnya
   * dalam tubuh Ucup guerero yang membuat berat badanya
   * bertambah
   * 
   * 3. Inheritance
   * Inheritance beberapa objek bisa memiliki 
   * beberapa karekterristik atau perilaku yang sama
   * 
   * namun, bukanlah objek yang sama
   * 
   * ex: Ucup guerero memiliki sifat dan perilaku yang umum
   * dengan manusai yang lainya.
   * seperti memiliki,warna,berat,tinggi dsb
   * 
   * maka dari itu ucup guerero adalah sebagai objek turunan
   * (subclass) mewarisi sifat dan perilaku dari
   * objek induknya (superclass)
   * 
   * Begitu juga dengan objek Vladimir juga mewarisi sifat
   * dan perilaku yang sama, namun Vladimir bisa berenang
   * kalau ucup guerero tidak bisa berenang
   * 
   * 4. Polymorphism
   * dalam bahasa yunani berarti "Banyak bentuk"
   * sedarhananya objek dapat memiliki 
   * bentuk atau impentasi yang berbeda - beda suatu method
   * yang sama.
   * 
   * Semua manusai bergerak, namun tentu gerak ucup guerero
   * dan valadimir memiliki cara yang berbeda.
   * Perbedaan bentuk atau cara gerak tersebut merupakan
   * contoh dari Polymorphism.
   */
}
