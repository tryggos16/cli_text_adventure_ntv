
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/second_floor_stairs_hud.dart';
import '../rooms/second_floor_stairs.dart';
import 'mainhall_stairs_choices.dart';


// these are all the choices you can make while by ( Second Floor Stairs )
void bySecondFloorStairs() {
  while(true) {
    player.location = secondFloorStairs.roomId;
    secondFloorStairsHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      byMainHallStairs();
    } else if(input == "2") {
      secondFloorStairs.moveToOfficeDoor();
    } else if(input == "3") {
      secondFloorStairs.moveToBedRoom();

    } else if(input == "i") {
      player.openInventory();
    } else if(input == "help") {
      player.helpInfo();
    }
    else {
      print("Invalid");
    }
  }
}