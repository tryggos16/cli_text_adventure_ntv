
import 'dart:io';
import '../items/cardscanner_item.dart';
import '../player/player_stats.dart';
import '../room_hud/basement_hud.dart';
import '../rooms/basement.dart';

void inBasement() {
  while(true) {
    player.location = basement.roomId;
    basementHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      basement.goBack();
    } else if(!player.inventory.contains(keyCardScanner.itemId) && input == "2") {
      basement.takeStrangeBox();
    } else if(input == "i") {
      player.openInventory();
    }
    else {
      print("Invalid");
    }
  }
}