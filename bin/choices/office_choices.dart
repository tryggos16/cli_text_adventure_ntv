
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/office_hud.dart';
import '../rooms/office.dart';

void inOffice() {
  while(true) {
    player.location = office.roomId;
    officeHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      office.moveToSecondFloorStairs();
    } else if(input == "2") {
      // todo add moveToDesk - func
    } else if(input == "3") {
      // todo add moveToPiano - func
    }

  }



}