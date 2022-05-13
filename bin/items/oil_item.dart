

import '../player/player_stats.dart';
import 'lamp_item.dart';

class Oil {
  final String itemId;

  Oil(this.itemId);

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

}
Oil oil = Oil("oil");