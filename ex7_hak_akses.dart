// Mendefinisikan kelas Point
class Point {
  // Mendeklarasikan variabel _x (private) dengan nilai awal 0
  int _x = 0;
  // Mendeklarasikan variabel _y (private) dengan nilai awal 0
  int _y = 0;

  // Konstruktor kelas Point tanpa parameter
  Point() {
    // Menginisialisasi nilai _x dan _y menjadi 0 saat objek Point dibuat
    this._x = 0;
    this._y = 0;
  }

  // Konstruktor kelas Point dengan parameter x dan y (private)
  Point.createInstance(int x, int y) {
    // Mengatur nilai _x dan _y sesuai dengan nilai yang diterima sebagai parameter
    this._x = x;
    this._y = y;
  }

  // Metode setLocation untuk mengatur koordinat objek Point
  void setLocation(int xValue, int yValue) {
    // Mengubah nilai _x dan _y sesuai dengan nilai yang diterima sebagai parameter
    this._x = xValue;
    this._y = yValue;
  }

  // Metode _clone untuk menghasilkan objek Point baru dengan nilai _x dan _y yang sama dengan objek saat ini
  Point _clone() {
    // Mengembalikan objek Point baru menggunakan konstruktor createInstance dengan nilai _x dan _y saat ini
    return Point.createInstance(this._x, this._y);
  }
}

// Fungsi utama
void main(List<String> args) {
  // Mendeklarasikan variabel a, b, dan c dengan tipe data Point (namun belum diinisialisasi)
  Point a, b, c;

  // Menginisialisasi variabel a dengan objek baru dari kelas Point menggunakan konstruktor tanpa parameter
  a = Point();
  // Mencetak koordinat objek a (memanfaatkan akses langsung ke variabel _x dan _y yang bersifat private)
  print('Titik a terletak di koordinat (${a._x}, ${a._y})');

  // Menginisialisasi variabel b dengan objek baru dari kelas Point menggunakan konstruktor createInstance
  b = Point.createInstance(2, 3);
  // Mencetak koordinat objek b (memanfaatkan akses langsung ke variabel _x dan _y yang bersifat private)
  print('Titik b terletak di koordinat (${b._x}, ${b._y})');

  // Menginisialisasi variabel c dengan objek baru hasil dari pemanggilan metode _clone dari objek b
  c = b._clone();
  // Mencetak koordinat objek c (memanfaatkan akses langsung ke variabel _x dan _y yang bersifat private)
  print('Titik c terletak di koordinat (${c._x}, ${c._y})');
}
