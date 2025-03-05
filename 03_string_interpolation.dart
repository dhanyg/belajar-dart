void main() {
  // beberapa cara menuliskan string di dart
  // bisa menggunakan petik satu '', petik dua "", dan menggunakan escape characters di dalam string
  String teks1 = 'Single';
  String teks2 = "Double";
  String teks3 = 'It\'s easy';
  String teks4 = "It's easy";

  String name = "Kevin";
  // menampilkan nilai variabel langsung di dalam string
  print("Hello $name!");
  print("$name have ${name.length} characters");

  int num1 = 20;
  int num2 = 10;
  // melakukan operasi di dalam string
  print("The sum of $num1 and $num2 is ${num1 + num2}");
}
