

import '../items/officekey_item.dart';
import '../player/player_stats.dart';
import '../rooms/office_door.dart';

void byOfficeDoorHud() {
  if(officeDoor.beenToOfficeDoor == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open the door");
    officeKey.hasOfficeKeyCheck();
    print("----------");
  }
  else {
    // todo add Text.
    officeDoor.beenToOfficeDoor = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open the door");
    officeKey.hasOfficeKeyCheck();
    print("----------");
  }
}