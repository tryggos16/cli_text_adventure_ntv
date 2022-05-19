

import '../npc/brown_rabbit_npc.dart';
import '../player/player_stats.dart';
import '../rooms/mainhall_basement_door.dart';

class BasementKey {
  final String itemId;
  bool hasTakenItem;

  BasementKey(this.itemId, this.hasTakenItem);

  void use() {
    if(player.inventory.contains(basementKey.itemId)) {
      print("you used the BasementKey and opened the Door");
      basementDoor.isOpen = true;
    }
    else {
      print("the door is locked you need a Key");
    }
  }

  // this will show up on the ( office Desk Hud )
  void hasBasementKeyCheck() {
    if(hasTakenItem == false && brownRabbit.isGone == true) {
      print("4. take Key");
    }
  }



}
BasementKey basementKey = BasementKey("basementKey", false);