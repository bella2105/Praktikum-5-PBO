// Deklarasi class Character
class Character {
  // Deklarasi variabel _healthPoints dengan nilai awal 0
  int _healthPoints = 0;

  // Getter untuk mengakses nilai _healthPoints
  int get healthPoints => _healthPoints;

  // Setter untuk mengatur nilai _healthPoints
  set healthPoints(int value) {
    // Validasi apakah nilai yang diatur kurang dari 0
    if (value < 0) {
      // Jika ya, ubah nilai menjadi positif
      value *= -1;
    }
    // Atur nilai _healthPoints dengan nilai yang telah diverifikasi
    _healthPoints = value;
  }
}
