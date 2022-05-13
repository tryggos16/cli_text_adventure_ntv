// todo add all.

import '../player/player_stats.dart';
import '../rooms/living_room.dart';

class Carrot {
  final String itemId;

  Carrot(this.itemId);

  void use() {
    print("try to eat the Carrot, but you won't");
  }

  void dropCarrot() {
    print("you dropped the ${carrot.itemId}");
    player.inventory.remove(carrot.itemId);
    livingRoom.carrotOnFloor = true;
  }

}
Carrot carrot = Carrot("carrot");