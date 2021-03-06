import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/kitchen_hud.dart';
import '../rooms/kitchen.dart';


// these are all the choices you can make while in ( Kitchen )
void inKitchen() {
  while(true) {
    player.location = kitchen.roomId;
    kitchenHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      kitchen.moveToMainHall();
    } else if(input == "2") {
      kitchen.moveToDiningRoom();
    } else if(input == "3") {
      kitchen.moveToFrig();

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