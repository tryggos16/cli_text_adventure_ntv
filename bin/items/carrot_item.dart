// todo add all.

import '../player/player_stats.dart';
import '../rooms/living_room.dart';

class Carrot {
  final String itemId;
  bool itemTaken;

  Carrot(this.itemId, this.itemTaken);

  void use() {
    print("try to eat the Carrot, but you won't");
  }

  void dropCarrot() {
    print("you dropped the ${carrot.itemId}");
    player.inventory.remove(carrot.itemId);
    livingRoom.carrotOnFloor = true;
  }

  void itemTouched() {
    if(itemTaken == false) {
      print("2. take Carrot");
    }
    else {

    }
  }

}
Carrot carrot = Carrot("carrot", false);