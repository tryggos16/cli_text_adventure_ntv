

import '../items/smallbox_item.dart';
import '../player/player_stats.dart';
import '../rooms/bed_room.dart';

void bedRoomHud() {
  if(bedRoom.beenToBedRoom == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. leave BedRoom");
    smallBox.hasSmallBoxCheck();
    print("----------");
  }
  else {
    // todo add Text.
    bedRoom.beenToBedRoom = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. leave BedRoom");
    smallBox.hasSmallBoxCheck();
    print("----------");
  }
}