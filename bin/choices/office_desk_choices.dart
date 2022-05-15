
import 'dart:io';
import '../items/lamp_item.dart';
import '../player/player_stats.dart';
import '../room_hud/office_desk_hud.dart';
import '../rooms/office_desk.dart';

void byOfficeDesk() {
  while(true) {
    player.location = officeDesk.roomId;
    officeDeskHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      officeDesk.goBack();
    } else if(input == "2") {
      officeDesk.openDeskDrawer();
      // todo open desk - func
    } else if(!player.inventory.contains(lamp.itemId) && input == "3") {
      officeDesk.takeLamp();
    }
    else {
      print("Invalid");
    }


  }


}