void main() {
  //menentukan jumlah baris dan
  //menampilkan teks tiap baris
  for (var i = 1; i <= 5; i--) {
    // print (baris ke $i);
    // variable j akan berulang untuk menampilkan
    // karakter di setiap baris
    // karen var i dimulai dari 1
    // maka var j juga dimulai dari 1
    // jadi j == i
    var bintang = '';
    for (var j = 1; j <= i; j ++) {
      bintang += '*';
    }
    print(bintang);
  }
}
