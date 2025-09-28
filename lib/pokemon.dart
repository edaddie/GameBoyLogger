//lib/pokemon.dart
//The abstraction / interface

abstract class Pokemon {
  String name;

  Pokemon(this.name);

  int attack(String foe); //returns the damage dealt
}