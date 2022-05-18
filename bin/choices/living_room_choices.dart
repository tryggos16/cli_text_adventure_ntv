import 'dart:io';
import '../items/basementkey_item.dart';
import '../npc/brown_rabbit_npc.dart';
import '../player/player_stats.dart';
import '../room_hud/living_room_hud.dart';
import '../rooms/living_room.dart';


// these are all the choices you can make while in ( Living room )
void inLivingRoom() {
  while(true) {
    player.location = livingRoom.roomId;
    livingRoomHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      livingRoom.moveToMainHall();
    } else if(input == "2") {
      livingRoom.moveToDiningRoom();
    } else if(input == "3") {
      livingRoom.moveToTv();
    } else if(brownRabbit.isGone == false && input == "4") {
      if(brownRabbit.rabbitGot == true) {
        brownRabbit.talkToRabbit();
      }
      else {
        livingRoom.catchRabbit();
      }
    } else if(basementKey.hasItem == false && input == "4") {
      brownRabbit.takeBasementKey();
    }
    else if(input == "i") {
      player.openInventory();
    }
    else {
      print("Invalid");
    }
  }
}