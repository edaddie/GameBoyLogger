import 'dart:math';
import 'pokemon.dart';

class Balbasaur extends Pokemon {
  final Random rng = Random();

  Balbasaur() : super("Balbasaur");

  @override
  int attack(String foe) {
    // Base damage 50–90
    int damage = 50 + rng.nextInt(41);

    print("$name uses Vine Whip against the $foe!");
    // Critical hit chance (20%)
    if (rng.nextInt(100) < 20) {
      damage *= 2;
      print("It’s a critical hit!");
    }
    print("$name dealt $damage damage.");
    return damage;
  }
}
