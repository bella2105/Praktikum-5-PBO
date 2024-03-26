// Mengimpor file hero.dart yang berisi definisi kelas Hero
import 'game/hero.dart';
// Mengimpor file monster.dart yang berisi definisi kelas Monster
import 'game/monster.dart';
// Mengimpor file monster_kecoa.dart yang berisi definisi kelas MonsterKecoa
import 'game/monster_kecoa.dart';
// Mengimpor file monster_ubur_ubur.dart yang berisi definisi kelas MonsterUburUbur
import 'game/monster_ubur_ubur.dart';

void main(List<String> args) {
  // Membuat objek Hero, Monster, dan MonsterUburUbur
  Hero hero = Hero();
  Monster monster = Monster();
  MonsterUburUbur uburUbur = MonsterUburUbur();
  MonsterUburUbur monsterUbur = MonsterUburUbur();

  // Mengatur nilai healthPoint untuk setiap objek
  hero.healthPoint = -10;
  monster.healthPoint = 10;
  uburUbur.healthPoint = -3;

  // Mencetak nilai healthPoint untuk setiap objek
  print('hero HP: ${hero.healthPoint}');
  print('monster HP: ${monster.healthPoint}');
  print('monster ubur-ubur HP: ${uburUbur.healthPoint}');

  // Memanggil metode khusus dari objek hero, monster, dan uburUbur
  print(hero.killAMonster());
  print(monster.eatHuman());
  print('Ubur-ubur dapat berenang ${uburUbur.swim()}');

  // Membuat list monsters yang berisi objek MonsterUburUbur, MonsterKecoa, dan MonsterUburUbur
  List<Monster> monsters = [];
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  // Melakukan iterasi pada list monsters dan memeriksa tipe masing-masing objek
  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      print('Monster ubur-ubur juga dapat berenang ${m.swim()}');
    }
  }

  // Memanggil metode swim() dari objek monsterUbur yang diasumsikan sebagai MonsterUburUbur
  print('Monster sejenis ubur-ubur berenang ${(monsterUbur as MonsterUburUbur).swim()}');
}
