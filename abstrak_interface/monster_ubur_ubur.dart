// Import file monster.dart yang berisi definisi class Monster
import 'monster.dart';

// Deklarasi class MonsterUburUbur yang merupakan subclass dari Monster
class MonsterUburUbur extends Monster {
  // Method untuk mengembalikan string yang menunjukkan monster ubur-ubur berenang
  String swim() => 'waash... waash..';

  // Override method eatHuman() dari superclass Monster untuk menyesuaikan perilaku monster ubur-ubur
  @override
  String eatHuman() {

    // Mengembalikan string yang menunjukkan monster ubur-ubur sedang memakan manusia
    return 'Sedot-sedot asik'; 
  }

  // Override method move() dari superclass Monster untuk menyesuaikan perilaku monster ubur-ubur
  @override
  String move() {
    return 'Berenang-renang'; // Mengembalikan string yang menunjukkan monster ubur-ubur sedang berenang
  }
}
