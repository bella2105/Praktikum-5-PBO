// Mendefinisikan kelas Point
class Point {
  // Mendeklarasikan variabel x dengan nilai awal 0
  int x = 0;
  // Mendeklarasikan variabel y dengan nilai awal 0
  int y = 0;
}

// Fungsi utama
void main(List<String> args) {
  // Mendeklarasikan variabel a dengan tipe data Point (namun belum diinisialisasi)
  Point a;
  // Menginisialisasi variabel a dengan objek baru dari kelas Point
  a = Point();
  // Mengubah nilai variabel x milik objek a menjadi 2
  a.x = 2;
  // Mengubah nilai variabel y milik objek a menjadi 3
  a.y = 3;
  // Mencetak pesan yang menampilkan koordinat x dan y dari objek a
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
