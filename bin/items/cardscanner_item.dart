
import '../player/player_stats.dart';
import '../rooms/mainhall_redbutton.dart';

class KeyCardScanner {
  final String itemId;
  bool hasItem;
  bool inPlace;
  bool cardInBox;

  KeyCardScanner(this.itemId, this.hasItem, this.inPlace, this.cardInBox);

  void putInPlace() {
    print("you put the Strange Box in the hole");
    mainHallRedButton.keyCardScannerInPlace = true;
    player.inventory.remove(keyCardScanner.itemId);

  }

    // todo add to correct place.
  void hasKeyCardScannerCheck() {
    if(hasItem == false) {
      print("2. take Strange Box");
    }
  }

}
KeyCardScanner keyCardScanner = KeyCardScanner("Strange Box", false, false, false);