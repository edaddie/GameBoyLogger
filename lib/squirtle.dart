import 'dart:math';
import 'pokemon.dart';

class Squirtle extends Pokemon {
  final Random rng = Random();
  
  Squirtle() : super("Squirtle");
  
  @override
  int attack(String foe) {
    // Base damage 70-110 (Water-type typically has slightly different damage range)
    int damage = 70 + rng.nextInt(41);
    print("$name uses Water Gun against the $foe!");
    
    // Critical hit chance (20%)
    if (rng.nextInt(100) < 20) {
      damage *= 2;
      print("It's a Critical Hit!");
    }
    
    print("$name dealt $damage damage.");
    return damage;
  }
}
