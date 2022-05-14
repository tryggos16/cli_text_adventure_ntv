
import 'dart:io';
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
      // todo add moveToTV - func
    } else if(input == "4") {
      // todo add CatchRabbit - func
    }
  }
}