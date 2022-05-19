import '../player/player_stats.dart';
import 'lamp_item.dart';

class Oil {
  final String itemId;
  bool hasTakenItem;

  Oil(this.itemId, this.hasTakenItem);

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
    if(hasTakenItem == false) {
      print("2. take Oil");
    }
  }

}
Oil oil = Oil("oil", false);