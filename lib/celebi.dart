import 'dart:math';
import 'pokemon.dart';

class Celebi extends Pokemon {
  final Random rng = Random();
  
  Celebi() : super("Celebi");
  
  @override
  int attack(String foe) {
    // Base damage 85-125 (Psychic/Grass-type with slightly higher power)
    int damage = 85 + rng.nextInt(41);
    print("$name uses Psychic against the $foe!");
    
    // Critical hit chance (20%)
    if (rng.nextInt(100) < 20) {
      damage *= 2;
      print("Patay Ka!");
    }
    
    print("$name dealt $damage damage.");
    return damage;
  }
}
