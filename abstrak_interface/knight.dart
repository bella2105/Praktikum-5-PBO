// Import file drink_ability_mixin.dart yang berisi definisi mixin DrinkAbilityMixin
import 'drink_ability_mixin.dart';
// Import file hero.dart yang berisi definisi class Hero
import 'hero.dart';

// Deklarasi class Knight yang merupakan subclass dari Hero dan menggunakan mixin DrinkAbilityMixin
class Knight extends Hero with DrinkAbilityMixin {
  // Override method drink() dari mixin DrinkAbilityMixin untuk menyesuaikan perilaku Knight
  @override
  String drink() => 'Srup... Srup... Srup...'; //Mengembalikan string yg menunjukkan Knight sedang minum dengan suara "Srup... Srup... Srup..."
}
