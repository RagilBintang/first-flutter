// 1. singgel line comment //

// 2. multi line comment /* ... */

// 3. documentation comment /// atau /** ... */ 

/**
 * Ini adalah contoh penggunaan multi line comment
 * yang lebih dari satu baris
 * dan biasanya digunakan untuk memberikan Documentation
 */

/**
 * ini adalah contoh comment
 * program yang pertama dijalankan adalah [main], kemudian
 * fungsi [multiply] akan mengembalikan nilai perkalian 5 * 5
 */


void main(List<String> args) {
  print('Hello, World!');
  print(multiply());
}

int multiply() {
  return 5 * 5;
}