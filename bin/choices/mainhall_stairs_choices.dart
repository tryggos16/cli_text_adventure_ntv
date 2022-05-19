import 'dart:io';
import '../npc/white_rabbit_npc.dart';
import '../player/player_stats.dart';
import '../room_hud/mainhall_stairs_hud.dart';
import '../rooms/mainhall_stairs.dart';

// these are all the choices you can make while by ( mainHall Stairs )
void byMainHallStairs() {
  while(true) {
    player.location = mainHallStairs.roomId;
    whiteRabbit.isVisibleCheck();
    mainHallStairsHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      mainHallStairs.goBack();
    } else if(input == "2") {
      mainHallStairs.moveUpStairs();
    } else if(input == "i") {
      player.openInventory();
    }
    else {
      print("Invalid");
    }
  }
}