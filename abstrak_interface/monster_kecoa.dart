// Import file flying_monster.dart yang berisi definisi class abstract FlyingMonster
import 'flying_monster.dart';
// Import file monster.dart yang berisi definisi class Monster
import 'monster.dart';

// Deklarasi class MonsterKecoa yang merupakan subclass dari Monster dan mengimplementasikan interface FlyingMonster
class MonsterKecoa extends Monster implements FlyingMonster {
  // Implementasi method fly() dari interface FlyingMonster
  @override
  String fly() => 'Syuuung...'; // Mengembalikan string yang menunjukkan monster kecoa sedang terbang

  // Override method move() dari superclass Monster untuk menyesuaikan perilaku monster kecoa
  @override
  String move() {
    return 'Jalan-jalan santuy'; // Mengembalikan string yang menunjukkan monster kecoa sedang berjalan-jalan
  }
}
