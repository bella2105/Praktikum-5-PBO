// Import file drink_ability_mixin.dart yang berisi definisi mixin DrinkAbilityMixin
import 'drink_ability_mixin.dart';
// Import file hero.dart yang berisi definisi class Hero
import 'hero.dart';

// Deklarasi class Barbarian yang merupakan subclass dari Hero dan menggunakan mixin DrinkAbilityMixin
class Barbarian extends Hero with DrinkAbilityMixin {
// Tidak perlu mendefinisikan kembali method drink() karena sudah diimplementasikan oleh mixin DrinkAbilityMixin
}
