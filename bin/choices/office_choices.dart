
import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/office_hud.dart';
import '../rooms/office.dart';


// these are all the choices you can make while in ( Office )
void inOffice() {
  while(true) {
    player.location = office.roomId;
    officeHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      office.moveToSecondFloorStairs();
    } else if(input == "2") {
      office.moveToDesk();

    }  else if(input == "i") {
      player.openInventory();
    } else if(input == "help") {
      player.helpInfo();
    }
    else {
      print("Invalid");
    }
  }
}