class Parent {
  // Metode m1() milik kelas Parent yang mencetak pesan ke konsol
  void m1() => print('Metode m1() miliki kelas Parent');
}

class Child extends Parent {
  // Metode m2() milik kelas Child yang mencetak pesan ke konsol
  void m2() => print('Metode m2() miliki kelas Child');
}

void main(List<String> args) {
  Child obj; // Deklarasi objek Child bernama obj
  obj = Child(); // Inisialisasi objek obj menggunakan konstruktor Child

  obj.m1(); // Memanggil metode m1() milik kelas Parent dari objek Child
  obj.m2(); // Memanggil metode m2() milik kelas Child dari objek Child
}
