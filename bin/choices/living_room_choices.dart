
import 'dart:io';
import '../npc/brown_rabbit.dart';
import '../player/player_stats.dart';
import '../room_hud/living_room_hud.dart';
import '../rooms/living_room.dart';

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
    } else if(input == "4") {
      if(brownRabbit.rabbitGot == true) {
        brownRabbit.talkToRabbit();
      }
      else {
        livingRoom.catchRabbit();
      }
    } else if(input == "i") {
      player.openInventory();
    }
  }
}