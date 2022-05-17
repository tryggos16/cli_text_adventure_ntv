

import '../choices/mainhall_choices.dart';
import '../items/cardscanner_item.dart';
import '../items/keycard_item.dart';
import '../player/player_stats.dart';

class MainHallRedButton {
  final String roomId;
  bool beenToMainHallRedButton;
  bool keyCardScannerInPlace;

  MainHallRedButton(this.roomId, this.beenToMainHallRedButton, this.keyCardScannerInPlace);

  void goBack() {
    inMainHall();
  }

  void pressButton() {
    if(keyCardScannerInPlace == true && keyCardScanner.cardInBox == true) {
      print("you win!");
      // todo you WIN!
    }
    else {
      print("not like this!");
      // todo Warning Don't press again! - you loose
    }
  }

  // this will show up in ( redButtonHud )
  void scannerInPlaceCheck() {
    if(keyCardScannerInPlace == false && player.inventory.contains(keyCardScanner.itemId)) {
      print("3. put Strange Box in the hole");
    }
  }

  // this will show up in ( redButtonHud )
  void keyCardInBoxCheck() {
    if(keyCardScannerInPlace == true && player.inventory.contains(keyCard.itemId)) {
      print("4. put KeyCard in Box");
    }
  }



}
MainHallRedButton mainHallRedButton = MainHallRedButton("Red Button", false, false);