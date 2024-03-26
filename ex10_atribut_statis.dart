class Point {
  int _x;
  int _y;
  static int counter =
      0; // Variabel statis counter untuk menghitung jumlah objek Point yang dibuat

  // Konstruktor default untuk menginisialisasi _x dan _y dengan nilai 0 dan menambahkan counter
  Point()
      : _x = 0,
        _y = 0 {
    counter++; // Menambahkan nilai counter saat objek Point dibuat
  }

  // Konstruktor createInstance untuk menginisialisasi _x dan _y dengan nilai yang diberikan dan menambahkan counter
  Point.createInstance(int x, int y)
      : _x = x,
        _y = y {
    counter++; // Menambahkan nilai counter saat objek Point.createInstance dibuat
  }

  // Metode setLocation untuk mengatur nilai _x dan _y sesuai dengan nilai yang diberikan
  void setLocation(int x, int y) {
    _x = x;
    _y = y;
  }

  // Setter untuk mengatur nilai _x
  set x(int value) => _x = value;

  // Setter untuk mengatur nilai _y
  set y(int value) => _y = value;

  // Getter untuk mendapatkan nilai _x
  int get x => _x;

  // Getter untuk mendapatkan nilai _y
  int get y => _y;
}

void main(List<String> args) {
  Point a, b, c; // Deklarasi objek Point a, b, dan c
  a = Point(); // Inisialisasi objek a menggunakan konstruktor default
  print(
      'Pada saat a dibuat, counter bernilai ${Point.counter}'); // Cetak nilai counter setelah objek a dibuat
  b = Point(); // Inisialisasi objek b menggunakan konstruktor default
  print(
      'Pada saat b dibuat, counter bernilai ${Point.counter}'); // Cetak nilai counter setelah objek b dibuat
  c = Point.createInstance(
      2, 3); // Inisialisasi objek c menggunakan konstruktor createInstance
  print(
      'Pada saat c dibuat, counter bernilai ${Point.counter}'); // Cetak nilai counter setelah objek c dibuat
}
