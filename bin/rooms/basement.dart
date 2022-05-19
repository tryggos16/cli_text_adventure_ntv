

import '../choices/mainhall_choices.dart';
import '../items/cardscanner_item.dart';
import '../player/player_stats.dart';

class Basement {
  final String roomId;
  bool beenToBasement;
  bool isLight;

  Basement(this.roomId, this.beenToBasement, this.isLight);

  void goBack() {
    inMainHall();
  }

  void takeStrangeBox() {
    player.pickUpItem(keyCardScanner.itemId);
    keyCardScanner.hasTakenItem = true;
  }


}
Basement basement = Basement("Basement", false, false);