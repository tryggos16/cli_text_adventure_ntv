import '../player/player_stats.dart';
import '../rooms/mainhall_redbutton.dart';
import '../rooms/office_desk_keyboard.dart';
import 'cardscanner_item.dart';

class KeyCard {
  final String itemId;
  bool hasTakenItem;

  KeyCard(this.itemId, this.hasTakenItem);

  void use() {
    print("you put the card into the box");
    keyCardScanner.cardInBox = true;
    player.inventory.remove(keyCard.itemId);

    // todo add func.
  }


  // this will show up on the ( officeDeskHud )
  void hasKeyCardCheck() {
    if(hasTakenItem == false && keyBoard.keyBoardPuzzleSolved == true) {
      print("5. take Item");
    }
  }


}
KeyCard keyCard = KeyCard("keyCard", false);