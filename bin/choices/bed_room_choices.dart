
import 'dart:io';
import '../items/smallbox_item.dart';
import '../player/player_stats.dart';
import '../room_hud/bed_room_hud.dart';
import '../rooms/bed_room.dart';

void inBedRoom() {
  while(true) {
    player.location = bedRoom.roomId;
    bedRoomHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      bedRoom.goBack();
    } else if(smallBox.hasTakenItem == false && input == "2") {
      bedRoom.takeSmallBox();

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