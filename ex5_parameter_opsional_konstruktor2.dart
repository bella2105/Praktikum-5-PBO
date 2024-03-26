// Mendefinisikan kelas Point
class Point {
  // Deklarasi variabel x tanpa nilai awal
  int x;
  // Deklarasi variabel y tanpa nilai awal
  int y;

  // Konstruktor kelas Point dengan parameter opsional x dan y menggunakan positional parameters
  // Jika nilai x atau y tidak diberikan saat objek Point dibuat, maka nilai defaultnya adalah 0
  Point([this.x = 0, this.y = 0]);

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
  // Menginisialisasi variabel a dengan objek baru dari kelas Point dengan nilai x 2 (y menggunakan nilai default 0)
  a = Point(2);

  // Mencetak pesan sebelum perubahan koordinat
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  // Memanggil metode setLocation dari objek a dengan nilai parameter 4 dan 5
  a.setLocation(4, 5);

  // Mencetak pesan setelah perubahan koordinat
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
