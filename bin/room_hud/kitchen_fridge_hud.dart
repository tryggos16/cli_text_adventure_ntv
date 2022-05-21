import '../player/player_stats.dart';
import '../rooms/kitchen_fridge.dart';


// these are the options that the player will see ( byKitchenFridge )
void kitchenFrigHud() {
  if(kitchenFrig.bennToKitchenFrig == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. open the fridge");
    print("----------");
  }
  else {
    // todo add Text.
    kitchenFrig.bennToKitchenFrig = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. open the fridge");
    print("----------");

  }
}