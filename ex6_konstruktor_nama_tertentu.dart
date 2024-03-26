  // Mendefinisikan kelas Point
  class Point {
    // Mendeklarasikan variabel x dengan nilai awal 0
    int x = 0;
    // Mendeklarasikan variabel y dengan nilai awal 0
    int y = 0;

    // Konstruktor kelas Point tanpa parameter
    Point() {
      // Menginisialisasi nilai x dan y menjadi 0 saat objek Point dibuat
      this.x = 0;
      this.y = 0;
    }

    // Konstruktor kelas Point dengan parameter x dan y
    Point.createInstance(int x, int y) {
      // Mengatur nilai x dan y sesuai dengan nilai yang diterima sebagai parameter
      this.x = x;
      this.y = y;
    }

    // Metode setLocation untuk mengatur koordinat objek Point
    void setLocation(int xValue, int yValue) {
      // Mengubah nilai x dan y sesuai dengan nilai yang diterima sebagai parameter
      this.x = xValue;
      this.y = yValue;
    }
  }

  // Fungsi utama
  void main(List<String> args) {
    // Mendeklarasikan variabel a dan b dengan tipe data Point (namun belum diinisialisasi)
    Point a, b;

    // Menginisialisasi variabel a dengan objek baru dari kelas Point menggunakan konstruktor tanpa parameter
    a = Point();
    // Mencetak koordinat objek a
    print('Titik a terletak di koordinat (${a.x}, ${a.y})');

    // Menginisialisasi variabel b dengan objek baru dari kelas Point menggunakan konstruktor createInstance
    b = Point.createInstance(2, 3);
    // Mencetak koordinat objek b
    print('Titik b terletak di koordinat (${b.x}, ${b.y})');
  }
