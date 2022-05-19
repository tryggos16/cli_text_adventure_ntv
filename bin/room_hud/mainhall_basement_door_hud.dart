

import '../player/player_stats.dart';
import '../rooms/mainhall_basement_door.dart';

void basementDoorHud() {
  if(basementDoor.beenToBasementDoor == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. go into the Basement");
    print("----------");
  }
  else {
    // todo add Text.
    basementDoor.beenToBasementDoor = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. go into the Basement");
    print("----------");
  }
}