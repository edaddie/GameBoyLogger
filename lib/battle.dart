import 'pokemon.dart';

class Battle {
  final String trainer;
  final Pokemon pokemon;

  Battle(this.trainer, this.pokemon);

  void startBattle(String foe, int enemyHP) {
    print("\n> $trainer found a wild pokemon! <");
    print("$trainer summons ${pokemon.name}");

    //attack foe once
    int damage = pokemon.attack(foe);
    enemyHP -= damage;

    if (enemyHP <= 0) {
      print("The $foe fainted! ${pokemon.name} won the battle.\n");
    } else {
     print("The $foe survived with $enemyHP HP left.\n");
    }
  }
}