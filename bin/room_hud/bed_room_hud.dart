

import '../items/smallbox_item.dart';
import '../player/player_stats.dart';
import '../rooms/bed_room.dart';
import '../text/bed_room_text.dart';
import '../text/playtext_func.dart';

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
    playText(bedRoomText);
    bedRoom.beenToBedRoom = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. leave BedRoom");
    smallBox.hasSmallBoxCheck();
    print("----------");
  }
}