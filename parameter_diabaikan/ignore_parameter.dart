class Mahasiswa {
  String name; // Variabel untuk menyimpan nama mahasiswa.
  Function(String) doingHobby; // Variabel untuk menyimpan fungsi hobi yang akan dilakukan.

  // Constructor
  Mahasiswa(this.name, {required this.doingHobby}); // Konstruktor untuk membuat objek Mahasiswa dengan parameter wajib name dan opsional doingHobby.

  // Method untuk istirahat
  void takeARest() { // Method untuk melakukan istirahat.
    if (doingHobby != null) { // Memeriksa apakah ada fungsi hobi yang ditentukan.
      doingHobby(name); // Melakukan hobi yang ditentukan dengan menggunakan fungsi doingHobby.
    } else {
      print('$name sedang istirahat.'); // Mencetak pesan bahwa mahasiswa sedang istirahat jika tidak ada hobi yang ditentukan.
    }
  }
}
