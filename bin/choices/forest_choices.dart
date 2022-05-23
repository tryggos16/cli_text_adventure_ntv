import 'dart:io';
import '../room_hud/forest_hud.dart';
import '../rooms/forest.dart';
import '../player/player_stats.dart';



// these are all the choices you can make while in the Forest
void inForest() {
  while(true) {
    player.location = forest.roomId;
    forestHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      forest.enterShack();

    } else if(input == "i") {
      player.openInventory();
    } else if(input == "help") {
      player.helpInfo();
    }
    else {
      forest.doNothing();
    }
  }
}