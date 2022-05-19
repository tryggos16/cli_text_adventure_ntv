import '../choices/office_choices.dart';
import '../choices/second _floor_stairs_choices.dart';
import '../items/officekey_item.dart';
import '../player/player_stats.dart';

class OfficeDoor {
  final String roomId;
  bool beenToOfficeDoor;
  bool isOpen;

  OfficeDoor(this.roomId ,this.beenToOfficeDoor, this.isOpen);

  void moveToSecondFloorStairs() {
    print("you walk back to the Stairs");
    bySecondFloorStairs();
  }

  void moveToOffice() {
    print("you enter the office");
    inOffice();
  }

  void openOfficeDoor() {
    officeKey.use();
  }

  void takeOfficeKey() {
    player.pickUpItem(officeKey.itemId);
    officeKey.hasTakenItem = true;
  }


}
OfficeDoor officeDoor = OfficeDoor("Office Door", false, false);