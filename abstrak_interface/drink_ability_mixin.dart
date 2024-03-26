// Import file hero.dart yang berisi definisi class Hero
import 'hero.dart';

// Deklarasi mixin DrinkAbilityMixin yang akan digunakan pada class Hero
mixin DrinkAbilityMixin on Hero {
  // Method untuk mengembalikan string yang menunjukkan hero sedang minum
  String drink() => 'Gluk... Gluk... Gluk...';
}
