import 'dart:io';
import '../items/lamp_item.dart';
import '../player/player_stats.dart';
import '../room_hud/dining_room_hud.dart';
import '../rooms/dining_room.dart';


// these are all the choices you can make while in ( Dining Room )
void inDiningRoom() {
  while(true) {
    player.location = diningRoom.roomId;
    diningRoomHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      diningRoom.moveToKitchen();
    } else if(input == "2") {
      diningRoom.moveToLivingRoom();
    } else if(lamp.hasTakenItem == false && input == "3") {
      diningRoom.takeLamp();
    }
    else if(input == "i") {
      player.openInventory();
    }
    else {
      print("Invalid");
    }
  }
}