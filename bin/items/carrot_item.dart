import '../player/player_stats.dart';
import '../rooms/living_room.dart';

class Carrot {
  final String itemId;
  bool hasTakenItem;

  Carrot(this.itemId, this.hasTakenItem);

  void use() {
    print("you think of eating the carrot, but it could be used for something else");
  }

  void dropCarrot() {
    print("you dropped the ${carrot.itemId}");
    player.inventory.remove(carrot.itemId);
    livingRoom.carrotOnFloor = true;
  }

  // this will show up on the ( kitchen_frig_open_hud )
  void hasCarrotCheck() {
    if(hasTakenItem == false) {
      print("2. take Carrot");
    }
  }


}
Carrot carrot = Carrot("carrot", false);