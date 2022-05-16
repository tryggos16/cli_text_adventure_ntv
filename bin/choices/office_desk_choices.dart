
import 'dart:io';
import '../items/lamp_item.dart';
import '../player/player_stats.dart';
import '../room_hud/office_desk_hud.dart';
import '../rooms/office_desk.dart';
import 'office_desk_keyboard_choices.dart';

void byOfficeDesk() {
  while(true) {
    player.location = officeDesk.roomId;
    officeDeskHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      officeDesk.goBack();
    } else if(input == "2") {
      officeDesk.openDeskDrawer();
    } else if(!player.inventory.contains(lamp.itemId) && input == "3") {
      officeDesk.takeLamp();
    } else if(input == "4") {
      byDeskKeyBoard();
    }
    else {
      print("Invalid");
    }


  }


}