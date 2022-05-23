
import 'dart:io';
import '../choices/mainhall_choices.dart';
import '../items/cardscanner_item.dart';
import '../items/keycard_item.dart';
import '../npc/owl_npc.dart';
import '../player/player_stats.dart';
import '../text/playtext_func.dart';
import '../text/redbutton_text.dart';

class MainHallRedButton {
  final String roomId;
  bool beenToMainHallRedButton;
  bool keyCardScannerInPlace;

  MainHallRedButton(this.roomId, this.beenToMainHallRedButton, this.keyCardScannerInPlace);

  void goBack() {
    inMainHall();
  }

  int buttonPressed = 0;
  void pressButton() {
    if(keyCardScannerInPlace == true && keyCardScanner.cardInBox == true) {
      owl.cheaterCheck();
      exit(0);
    } else if(buttonPressed == 4) {
      print("you ignored the warnings and pressed the red button again.");
      print("A Trapdoor opened beneath your feet and you fall down into the abyss.");
      print("               - GAME OVER! -        ") ;
      exit(0);
    }
    else {
      print(warningText[buttonPressed]);
      buttonPressed++;
    }
  }

  // this will show up in ( redButtonHud )
  void scannerInPlaceCheck() {
    if(keyCardScannerInPlace == false && player.inventory.contains(keyCardScanner.itemId)) {
      print("3. put the Strange Box into the wall");
    }
  }

  // this will show up in ( redButtonHud )
  void keyCardInBoxCheck() {
    if(keyCardScannerInPlace == true && player.inventory.contains(keyCard.itemId)) {
      print("3. put KeyCard in Box");
    }
  }

  void buttonIsHotCheck() {
    if(keyCardScannerInPlace == true && keyCardScanner.cardInBox == true) {
      print("The button is Glowing!");
    }
  }



}
MainHallRedButton mainHallRedButton = MainHallRedButton("Red Button", false, false);