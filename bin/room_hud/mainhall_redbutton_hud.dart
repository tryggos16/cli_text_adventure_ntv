

import '../player/player_stats.dart';
import '../rooms/mainhall_redbutton.dart';

void redButtonHud() {
  if(mainHallRedButton.beenToMainHallRedButton == true) {
    mainHallRedButton.buttonIsHotCheck();
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. Press redButton");
    mainHallRedButton.scannerInPlaceCheck();
    mainHallRedButton.keyCardInBoxCheck();
    print("----------");
  }
  else {
    mainHallRedButton.buttonIsHotCheck();
    mainHallRedButton.beenToMainHallRedButton = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. Press redButton");
    mainHallRedButton.scannerInPlaceCheck();
    mainHallRedButton.keyCardInBoxCheck();
    print("----------");
  }
}