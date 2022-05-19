import '../items/lamp_item.dart';
import '../player/player_stats.dart';
import '../rooms/dining_room.dart';

// these are the options that the player will see ( inDiningRoom )
void diningRoomHud() {
  if(diningRoom.beenToDiningRoom == true){
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go to the Kitchen");
    print("2. go to Living Room");
    lamp.hasLampCheck();
    print("----------");
  }
  else {
    // todo add Text.
    diningRoom.beenToDiningRoom = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go to the Kitchen");
    print("2. go to Living Room");
    lamp.hasLampCheck();
    print("----------");
  }
}