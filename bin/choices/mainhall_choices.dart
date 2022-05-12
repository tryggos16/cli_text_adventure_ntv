import 'dart:io';
import '../player/player_stats.dart';
import '../rooms/mainhall.dart';

// these are all the choices you can make while in the MainHall.
void inMainHall() {
  while(true) {
    player.location = mainHall.roomId;
    print("Location: ${player.location}");
    String? input = stdin.readLineSync();
    if(input == "1") {
      print("it worked");
      mainHall.moveToGarage();
    } else if(input == "2") {
      mainHall.moveToStairs();
      // todo
    } else if(input == "3") {
      mainHall.moveToKitchen();
      // todo
    } else if(input == "4") {
      mainHall.moveToLivingRoom();
      // todo
    } else if(input == "i") {
      player.openInventory();

    } else if(input == "help") {
      player.helpInfo();
    }
    else {
      print("invalid");
    }
  }
}