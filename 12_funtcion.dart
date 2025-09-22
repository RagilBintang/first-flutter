void main() {
  /** 
   * Function
   * main termasuk kedalam function
   * function adalah kode blok yang dapat digunakan
   * berulang kali
   * dapa memiliki parameter (argument) 
   * dan retrun value
   * contoh ucapanSelamat(selamatPagi)
   * ucapanSelamat Sebagai nama function
   * selamatPagi sebagai parameter (argument)
   * penulisan function diawali dengan kata kunci void 
   * atau tipe data dan harus memiliki return value
   * jika memiliki return value gunakan tipe data
   */

  //memangil function
  birthDay();
  birthDay2("Dira", "Guereza", 15);
  birthDay3("Udin");
  birthDay3("Ello", age: 15);
  birthDay3("Vladimir",  weight: 90.8);
  birthDay3("Guerero", height: 60.8);

  /**
   * unutk memanggil dengan parameter optinal
   * kita dapat mengisi argument sesuai nama
   * dengan format namaParameter : value
   * ataupun tidak mengisi parameter optinal
   * maka akan meggunakan nilai default
   */
}

// function ucapanSelamat
void birthDay() {
  print('Happy Birthday');
}

//function dengan parameter
void birthDay2(String firtsName, String lastName, int age) {
  print("Happy Birthday $firtsName $lastName, you are $age years old");
}

// function dengan optimal parameter/argumet
void birthDay3(String name, {int age = 17, weight = 50.6, height = 162}) {
  print("""Happy Birthday $name, yang ke $age tahun
      beratmu $weight kg  
      tinggimu $height cm""");
}
