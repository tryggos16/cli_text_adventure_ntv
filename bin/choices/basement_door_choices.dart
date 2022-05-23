
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/mainhall_basement_door_hud.dart';
import '../rooms/mainhall_basement_door.dart';

void byBasementDoor() {
  while(true) {
    player.location = basementDoor.roomId;
    basementDoorHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      basementDoor.goBack();
    } else if(input == "2") {
      if(basementDoor.isOpen == false) {
        basementDoor.openDoor();
      } else {
        basementDoor.moveToBasement();
      }
    }else if(input == "i") {
      player.openInventory();
    } else if(input == "help") {
      player.helpInfo();
    }
    else {
      print("Invalid");
    }
  }
}