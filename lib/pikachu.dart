import 'dart:math';
import 'pokemon.dart';

class Pikachu extends Pokemon {
  final Random rng = Random();

  Pikachu() : super("Pikachu");

  @override
  int attack(String foe) {
    //base damage 80-120
    int damage = 80 + rng.nextInt(41);

    print("$name uses Thunderbolt against the $foe!");
    //Critical hit chance (20%)
    if (rng.nextInt(100) < 20) {
      damage *= 2;
      print("It's a Critical Hit!");
    }
    print("$name dealt $damage damage.");
    return damage;
  }
}