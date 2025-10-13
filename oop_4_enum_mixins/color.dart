enum EnumColor {
  Merah('#FF0000', 1),
  Kuning('191ca6', 2),
  Hijau('2f1107', 3),
  Biru('2f1107', 4),
  Jingga('81c41d', 5),
  Nila('e5954e', 6),
  Ungu('0b4b16', 7);

  final String Rainbow;
  final int number;

  const EnumColor(this.Rainbow, this.number);

  @override
  String toString() =>
      '''
  ini adalah warna $name
   dari kode $Rainbow
    urutan ke $number''';
}
