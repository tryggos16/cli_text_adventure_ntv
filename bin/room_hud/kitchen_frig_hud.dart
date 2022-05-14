
import '../player/player_stats.dart';
import '../rooms/kitchen.dart';
import '../rooms/kitchen_frig.dart';


// these are the options that the player will see on the screen.
void kitchenFrigHud() {
  if(kitchenFrig.bennToKitchenFrig == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open the frig");
    print("----------");
  }
  else {
    // todo add Text.
    kitchenFrig.bennToKitchenFrig = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open the frig");
    print("----------");

  }
}