// Import file monster_ubur_ubur.dart yang berisi definisi class MonsterUburUbur
import 'monster_ubur_ubur.dart';
// Import file flying_monster.dart yang berisi definisi interface FlyingMonster
import 'flying_monster.dart';

// Deklarasi class MonsterUcoa yang merupakan subclass dari MonsterUburUbur dan mengimplementasikan interface FlyingMonster serta interface FlyingInTheSky
class MonsterUcoa extends MonsterUburUbur implements FlyingMonster, FlyingInTheSky {
  // Implementasi properti height dari interface FlyingInTheSky
  @override
  int height = 2000;

  // Implementasi method fly() dari interface FlyingMonster
  @override
  String fly() {
    return 'Terbang-terbang melayang'; // Mengembalikan string yang menunjukkan monster ucoa sedang terbang
  }
}

// Deklarasi class abstract FlyingInTheSky yang memiliki properti height
abstract class FlyingInTheSky {
  int height = 10000; // Nilai default properti height
}
