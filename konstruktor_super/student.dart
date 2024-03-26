import 'person.dart'; // Komentar: Mengimpor kelas Person dari file person.dart.

class Student extends Person { // Komentar: Mendefinisikan kelas Student yang merupakan turunan dari kelas Person.
  Student({String studentName = 'Student Baru'}) : super(name: studentName) { 
    // Komentar: Mendefinisikan constructor untuk kelas Student dengan parameter opsional studentName dan nilai default 'Student Baru'.
    // Komentar: Memanggil constructor dari kelas induk (superclass) yaitu Person, dengan memberikan nilai studentName ke parameter name dari kelas Person.
    print('constructor Student dipanggil'); // Komentar: Mencetak pesan ketika constructor Student dipanggil.
  }
}
