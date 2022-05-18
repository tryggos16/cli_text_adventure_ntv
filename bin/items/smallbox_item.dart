

import '../player/player_stats.dart';
import 'gumball_item.dart';

class SmallBox {
  final String itemId;
  bool hasItem;

  SmallBox(this.itemId, this.hasItem);

  void brakeBox() {
    print("you smash the Box into the floor, and find a small ball");
    print("it's a GumBall that has writing on it. Do Not Eat!");
    player.inventory.add(gumBall.itemId);
    player.inventory.remove(smallBox.itemId);
    gumBall.hasGumBall = true;
  }

  void hasSmallBoxCheck() {
    if(hasItem == false) {
      print("2. take SmallBox");
    }
  }


}
SmallBox smallBox = SmallBox("smallBox", false);