// Mendefinisikan kelas Point
class Point {
  // Mendeklarasikan variabel x dengan nilai awal 0
  int x = 0;
  // Mendeklarasikan variabel y dengan nilai awal 0
  int y = 0;

  // Mendefinisikan metode setLocation yang menerima dua parameter xValue dan yValue
  void setLocation(int xValue, int yValue) {
    // Mengubah nilai variabel x menjadi nilai xValue yang diterima sebagai parameter
    x = xValue;
    // Mengubah nilai variabel y menjadi nilai yValue yang diterima sebagai parameter
    y = yValue;
  }
}

// Fungsi utama
void main(List<String> args) {
  // Mendeklarasikan variabel a dengan tipe data Point (namun belum diinisialisasi)
  Point a;
  // Menginisialisasi variabel a dengan objek baru dari kelas Point
  a = Point();
  // Memanggil metode setLocation dari objek a dengan nilai parameter 2 dan 3
  a.setLocation(2, 3);
  // Mencetak pesan yang menampilkan koordinat x dan y dari objek a
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
