// Mendefinisikan kelas Point
class Point {
  // Mendeklarasikan variabel x dengan nilai awal 0
  int x = 0;
  // Mendeklarasikan variabel y dengan nilai awal 0
  int y = 0;

  // Konstruktor kelas Point dengan parameter opsional x dan y menggunakan named parameters
  Point({this.x = 0, this.y = 0});

  // Metode setLocation untuk mengatur koordinat objek Point
  void setLocation(int xValue, int yValue) {
    // Mengubah nilai x dan y sesuai dengan nilai yang diterima sebagai parameter
    this.x = xValue;
    this.y = yValue;
  }
}

// Fungsi utama
void main(List<String> args) {
  // Mendeklarasikan variabel a dengan tipe data Point (namun belum diinisialisasi)
  Point a;
  // Menginisialisasi variabel a dengan objek baru dari kelas Point dengan menggunakan named parameters
  a = Point(x: 2);

  // Mencetak pesan sebelum perubahan koordinat
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  // Memanggil metode setLocation dari objek a dengan nilai parameter 4 dan 5
  a.setLocation(4, 5);

  // Mencetak pesan setelah perubahan koordinat
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
