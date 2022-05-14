

import '../player/player_stats.dart';
import '../rooms/dining_room.dart';

void diningRoomHud() {
  if(diningRoom.beenToDiningRoom == true){
    print("----------");
    print("Location: ${player.location}");
    print("1. go to the Kitchen");
    print("2. go to Living Room");
    print("----------");
  }
  else {
    // todo add Text.
    diningRoom.beenToDiningRoom = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go to the Kitchen");
    print("2. go to Living Room");
    print("----------");
  }
}