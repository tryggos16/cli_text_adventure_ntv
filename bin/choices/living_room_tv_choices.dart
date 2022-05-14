
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/living_room_tv_hud.dart';
import '../rooms/living_room_tv.dart';

void byTv() {
  while(true) {
    player.location = tv.roomId;
    tvHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      tv.moveBack();
    } else if(input == "2") {
      tv.turnPower();
    }
    else {
      print("invalid");
    }
  }
}