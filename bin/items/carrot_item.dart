// todo add all.

import '../player/player_stats.dart';
import '../rooms/living_room.dart';

class Carrot {
  final String itemId;
  bool itemTaken;

  Carrot(this.itemId, this.itemTaken);

  void use() {
    print("you think of eating the carrot, but it could be used for something else");
  }

  void dropCarrot() {
    print("you dropped the ${carrot.itemId}");
    player.inventory.remove(carrot.itemId);
    livingRoom.carrotOnFloor = true;
  }

  // this will show up on the ( kitchen_frig_open_hud )
  void itemTouchedCheck() {
    if(itemTaken == false) {
      print("2. take Carrot");
    }
  }

}
Carrot carrot = Carrot("carrot", false);