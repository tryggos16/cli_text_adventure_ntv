
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/mainhall_stairs.dart';
import '../rooms/mainhall_stairs.dart';
import 'second _floor_stairs_choices.dart';

void byMainHallStairs() {
  while(true) {
    player.location = mainHallStairs.roomId;
    mainHallStairsHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      mainHallStairs.moveUpStairs();
      // todo add second floor - func
    } else if(input == "2") {
      mainHallStairs.goBack();
    } else if(input == "i") {
      player.openInventory();
    }
    else {
      print("Invalid");
    }
  }
}