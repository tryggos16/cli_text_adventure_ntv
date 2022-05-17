import 'dart:io';

import '../items/cardscanner_item.dart';
import '../items/keycard_item.dart';
import '../player/player_stats.dart';
import '../room_hud/mainhall_redbutton_hud.dart';
import '../rooms/mainhall_redbutton.dart';


void byRedButton() {
  while(true) {
    player.location = mainHallRedButton.roomId;
    redButtonHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      mainHallRedButton.goBack();
    } else if(input == "2") {
      mainHallRedButton.pressButton();
    } else if(player.location == mainHallRedButton.roomId && player.inventory.contains(keyCardScanner.itemId) && input == "3") {
      keyCardScanner.putInPlace();
    } else if(player.inventory.contains(keyCard.itemId) && mainHallRedButton.keyCardScannerInPlace == true && input == "4") {
      keyCard.use();
    } else if(input == "i") {
      player.openInventory();
    }
    else {
      print("Invalid");
    }
  }
}