// Import beberapa file yang berisi definisi class dan interface dari package abstrak_interface
import 'abstrak_interface/flying_monster.dart';
import 'abstrak_interface/monster.dart';
import 'abstrak_interface/monster_kecoa.dart';
import 'abstrak_interface/monster_ucoa.dart';
import 'abstrak_interface/monster_ubur_ubur.dart';

// Deklarasi fungsi main yang akan dijalankan saat program dieksekusi
void main(List<String> args) {
  // Membuat sebuah list yang berisi objek-objek Monster
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur()); // Menambahkan objek MonsterUburUbur ke dalam list monsters
  monsters.add(MonsterKecoa()); // Menambahkan objek MonsterKecoa ke dalam list monsters
  monsters.add(MonsterUcoa()); // Menambahkan objek MonsterUcoa ke dalam list monsters
  //monsters.add(Monster()); // Menambahkan objek Monster ke dalam list monsters akan menghasilkan error karena Monster adalah kelas abstrak

  // Menggunakan loop for untuk mengiterasi setiap objek Monster dalam list monsters
  for (Monster m in monsters) {
    // Memeriksa apakah objek m merupakan instance dari interface FlyingMonster
    if (m is FlyingMonster) {
      // Jika ya, cetak hasil dari method fly() yang diimplementasikan oleh objek m
      print((m as FlyingMonster).fly());
    }
  }
}
