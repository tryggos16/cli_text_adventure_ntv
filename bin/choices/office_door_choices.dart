
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/office_door.dart';
import '../rooms/office_door.dart';
import 'second _floor_stairs_choices.dart';

void byOfficeDoor() {
  while(true) {
    player.location = officeDoor.roomId;
    byOfficeDoorHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      bySecondFloorStairs();
    } else if(input == "2") {
      officeDoor.openOfficeDoor();
    }
    else {
      print("Invalid");
    }
  }
}