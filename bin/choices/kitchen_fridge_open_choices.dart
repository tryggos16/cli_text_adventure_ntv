import 'dart:io';
import '../items/carrot_item.dart';
import '../player/player_stats.dart';
import '../room_hud/kitchen_fridge_open_hud.dart';
import '../rooms/kitchen_fridge_open.dart';

// these are all the choices you can make while looking into ( KitchenFridge )
void insideKitchenFridge() {
  while(true) {
    player.location = openFridge.roomId;
    insideFrigHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      openFridge.moveBack();
    } else if(carrot.hasTakenItem == false && input == "2") {
      openFridge.takeCarrot();

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