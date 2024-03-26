// Import file character.dart yang berisi definisi class Character
import 'character.dart';

// Deklarasi class Monster yang merupakan subclass dari Character dan bersifat abstract
abstract class Monster extends Character {
  // Method untuk mengembalikan string yang menunjukkan monster memakan manusia
  String eatHuman() => 'Grr... Delicious... Yummy..';

  // Deklarasi method move() yang harus diimplementasikan oleh subclass Monster
  String move();
}
