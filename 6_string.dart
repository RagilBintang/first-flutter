
void main() {
  // ada single quote dan double quote
  // '' => single quote
  // "" => double quote
  String singleQuote = 'Apa Kabar Kamu?'; // single quote
  String doubleQuote = "Alhamdulillah Baik"; // double quote
  print('"Apa Kabar Kamu?", Tanya Umar');

  var kalkulasi = 'angka';
  print('$kalkulasi = ${5 + 5}');

  //prin $
  // ini simbol \ adalah backslash
  // untuk menghindari karakter khusus
  print('\$ ini adalah simbol dollar $kalkulasi');

  // \ unicode
  print('\u{1F600}'); // emoji senyum
  print('\u{1F602}'); // emoji tertawa keluar air

  // \n => new line
  // \t => tab
  // \r => return

  print('Halo \nDunia');
  print(r'$1000,000,000');
  print('Halo \tDunia');
}
