
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/dining_room_hud.dart';
import '../rooms/dining_room.dart';
import 'living_room.dart';

void inDiningRoom() {
  while(true) {
    player.location = diningRoom.roomId;
    diningRoomHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      diningRoom.moveToKitchen();
    } else if(input == "2") {
      diningRoom.moveToKitchen();
    }
    else {
      print("Invalid");
    }
  }
}