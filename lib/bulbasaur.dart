import 'dart:math';
import 'pokemon.dart';

class Bulbasaur extends Pokemon {
  final Random rng = Random();

  Bulbasaur() : super("Bulbasaur");

  @override
  int attack(String foe) {
    // Base damage 50–9
    int damage = 50 + rng.nextInt(41);

    // Critical hit chance (20%)
    if (rng.nextInt(100) < 20) {
      damage *= 2;
      print("It’s a critical hit!");
    }

    print("$name uses Vine Whip against the $foe!");
    print("$name dealt $damage damage.");
    return damage;
  }
}
