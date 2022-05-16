
import 'dart:io';
import '../npc/white_rabbit.dart';
import '../player/player_stats.dart';
import '../room_hud/mainhall_stairs_hud.dart';
import '../rooms/mainhall_stairs.dart';
import 'second _floor_stairs_choices.dart';

void byMainHallStairs() {
  while(true) {
    player.location = mainHallStairs.roomId;
    whiteRabbit.isVisibleCheck();
    mainHallStairsHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      mainHallStairs.moveUpStairs();
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