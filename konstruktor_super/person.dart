class Person { // Komentar: Mendefinisikan kelas Person.
  String name; // Komentar: Mendefinisikan variabel name dengan tipe data String.

  Person({String name = 'no_name'}) : this.name = name { 
    // Komentar: Mendefinisikan constructor untuk kelas Person dengan parameter opsional name dan nilai default 'no_name'.
    // Komentar: Memasukkan nilai parameter name ke dalam variabel name kelas.
    print('Constructor Person dipanggil'); // Komentar: Mencetak pesan ketika constructor Person dipanggil.
  }
}
