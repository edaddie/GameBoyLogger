import 'battle.dart';
import 'pikachu.dart';
import 'celebi.dart';
import 'balbasaur.dart';
import 'charmander.dart';

void main() {
  var battle1 = Battle("Ashe", Pikachu());
  battle1.startBattle("Wild Zubat", 100);

  var battle2 = Battle("Sam", Celebi());
  battle2.startBattle("Wild Butterfree", 100);

  var battle3 = Battle("Misty", Balbasaur());
  battle3.startBattle("Wild Staryu", 100);

  var battle4 = Battle("Brock", Charmander());
    battle4.startBattle("Wild Onix", 100);
}