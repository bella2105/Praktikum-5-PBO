class Point {
  int _x = 0; // Inisialisasi _x dengan nilai default 0
  int _y = 0; // Inisialisasi _y dengan nilai default 0

  Point() {
    _x = 0; // Set nilai _x menjadi 0 saat objek dibuat
    _y = 0; // Set nilai _y menjadi 0 saat objek dibuat
  }

  Point.createInstance(int x, int y) {
    _x = x; // Inisialisasi _x dengan nilai x yang diterima
    _y = y; // Inisialisasi _y dengan nilai y yang diterima
  }

  void setLocation(int xValue, int yValue) {
    _x = xValue; // Set nilai _x dengan xValue yang diterima
    _y = yValue; // Set nilai _y dengan yValue yang diterima
  }

  set x(int value) => _x = value; // Setter untuk mengatur nilai _x
  set y(int value) => _y = value; // Setter untuk mengatur nilai _y

  int get x => _x; // Getter untuk mendapatkan nilai _x
  int get y => _y; // Getter untuk mendapatkan nilai _y
}

void main(List<String> args) {
  Point a; // Deklarasi objek Point bernama a
  a = Point(); // Inisialisasi objek a dengan menggunakan konstruktor default

  a.x = 2; // Mengatur nilai x objek a menjadi 2
  a.y = 3; // Mengatur nilai y objek a menjadi 3

  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Output: Titik a terletak di koordinat (2, 3)
}
