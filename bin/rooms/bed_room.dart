
import '../choices/second _floor_stairs_choices.dart';
import '../items/smallbox_item.dart';
import '../player/player_stats.dart';

class BedRoom {
  final String roomId;
  bool beenToBedRoom;

  BedRoom(this.roomId, this.beenToBedRoom);

  void goBack() {
    print("you leave the Bedroom");
    bySecondFloorStairs();
  }

  void takeSmallBox() {
    player.pickUpItem(smallBox.itemId);
    print("you got the box without waking up the sleeping rabbit");
    smallBox.hasTakenItem = true;
  }


}
BedRoom bedRoom = BedRoom("BedRoom", false);