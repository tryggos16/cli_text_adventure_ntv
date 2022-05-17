

import '../choices/office_choices.dart';
import '../npc/white_rabbit_npc.dart';
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
      inOffice();
    }
    else {
      print("the door is locked you need a Key");
    }
  }

  // this will show up on the ( office Desk Hud )
  void hasOfficeKeyCheck() {
    if(hasItem == false && whiteRabbit.isVisible == true) {
      print("3. take Key");
    }
  }

}
OfficeKey officeKey = OfficeKey("officeKey", false);