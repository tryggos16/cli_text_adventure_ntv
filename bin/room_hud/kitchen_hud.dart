import '../player/player_stats.dart';
import '../rooms/kitchen.dart';

// these are the options that the player will see ( inKitchen )
void kitchenHud() {
  if(kitchen.beenToKitchen == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go to MainHall");
    print("2. go to the DiningRoom");
    print("3. go to the Fridge");
    print("----------");
  }
  else {
    // todo add Text
    kitchen.beenToKitchen = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go to MainHall");
    print("2. go to the DiningRoom");
    print("3. go to the Fridge");
    print("----------");

  }
}