
import 'dart:io';
import '../items/officekey_item.dart';
import '../npc/white_rabbit.dart';
import '../player/player_stats.dart';
import '../room_hud/office_door_hud.dart';
import '../rooms/office_door.dart';
import 'second _floor_stairs_choices.dart';

void byOfficeDoor() {
  while(true) {
    player.location = officeDoor.roomId;
    byOfficeDoorHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      officeDoor.moveToSecondFloorStairs();
    } else if(input == "2") {
      officeDoor.openOfficeDoor();
    } else if(!player.inventory.contains(officeKey.itemId) && whiteRabbit.isVisible && input == "3") {
      officeDoor.takeOfficeKey();
    }
    else {
      print("Invalid");
    }
  }
}