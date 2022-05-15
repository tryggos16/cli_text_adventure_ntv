

import '../player/player_stats.dart';
import '../rooms/office_door.dart';

class OfficeKey {
  final String itemId;
  bool hasItem;

  OfficeKey(this.itemId, this.hasItem);

  void use() {
    if(player.inventory.contains(officeKey.itemId)) {
      print("you used the OfficeKey and opened the Door");
      officeDoor.isOpen = true;
    }
    else {
      print("the door is locked you need a Key");
    }
  }

  void hasOfficeKeyCheck() {
    if(hasItem == false) {
      print("3. take Key");
    }
  }

}
OfficeKey officeKey = OfficeKey("officeKey", false);