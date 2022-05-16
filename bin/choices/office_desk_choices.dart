
import 'dart:io';
import '../items/keycard_item.dart';
import '../items/lamp_item.dart';
import '../player/player_stats.dart';
import '../room_hud/office_desk_hud.dart';
import '../rooms/office_desk.dart';
import '../rooms/office_desk_keyboard.dart';
import 'office_desk_keyboard_choices.dart';


// these are all the choices you can make while by ( Office Desk )
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
    } else if(keyBoard.keyBoardPuzzleSolved == true && !player.inventory.contains(keyCard.itemId) && input == "5") {
      officeDesk.takeKeyCard();
      print(keyCard.hasItem);
    } else if(input == "i") {
      player.openInventory();
    }
    else {
      print("Invalid");
    }


  }


}