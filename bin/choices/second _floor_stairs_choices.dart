
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/second_floor_stairs_hud.dart';
import '../rooms/office_door.dart';
import '../rooms/second_floor_stairs.dart';
import 'mainhall_stairs_choices.dart';

void bySecondFloorStairs() {
  while(true) {
    player.location = secondFloorStairs.roomId;
    secondFloorStairsHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      byMainHallStairs();
    } else if(input == "2") {
      secondFloorStairs.moveToOfficeDoor();
    }
  }
}