

import '../player/player_stats.dart';
import '../room_hud/garage_shelf_hud.dart';
import 'lamp_item.dart';

class Oil {
  final String itemId;
  bool hasItem;

  Oil(this.itemId, this.hasItem);

  void use() {
    if(player.inventory.contains(lamp.itemId)) {
      print("you filed the lamp with Oil");
      lamp.hasOil = true;
      player.inventory.remove(oil.itemId);
    }
    else {
      print("you don't have anything to use the oil on");
    }
  }

  // this will show up on the ( garage_shelf_hud )
  void hasOilCheck() {
    if(hasItem == false) {
      print("2. take Oil");
    }
  }

}
Oil oil = Oil("oil", false);