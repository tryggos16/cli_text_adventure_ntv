

import '../items/picture_item.dart';
import '../player/player_stats.dart';
import '../rooms/garage_car.dart';

// these are the options that the player will see on the screen.
void garageCarHud() {
  if(garageCar.beenToCar == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. look inside the car");
    print("3. open the Hood");
    print("----------");
  }
  else {
    // todo add Text
    garageCar.beenToCar = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. look inside the car");
    print("3. open the Hood");
    print("----------");
  }
}

// these are the options that the player will see on the screen.
void insideCarHud() {
  if(player.inventory.contains(picture.itemId)) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("----------");
  } else {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2 open GlowBox");
    print("----------");
  }

}