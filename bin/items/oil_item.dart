

import '../player/player_stats.dart';
import '../room_hud/garage_shelf_hud.dart';
import 'lamp_item.dart';

class Oil {
  final String itemId;
  bool itemTaken;

  Oil(this.itemId, this.itemTaken);

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

  void itemTouched() {
    if(itemTaken == false) {
      print("2. take Oil");
    }
    else {

    }
  }

  // this checks if the itemsId will be shown on the Hud for the room.





}
Oil oil = Oil("oil", false);