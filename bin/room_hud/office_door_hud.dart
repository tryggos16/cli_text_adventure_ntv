import '../items/officekey_item.dart';
import '../player/player_stats.dart';
import '../rooms/office_door.dart';


// these are the options that the player will see ( byOfficeDoor )
void byOfficeDoorHud() {
  if(officeDoor.beenToOfficeDoor == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. open the door");
    officeKey.hasOfficeKeyCheck();
    print("----------");
  }
  else {
    officeDoor.beenToOfficeDoor = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. open the door");
    officeKey.hasOfficeKeyCheck();
    print("----------");
  }
}