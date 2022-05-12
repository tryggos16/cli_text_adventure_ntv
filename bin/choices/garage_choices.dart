import 'dart:io';
import '../player/player_stats.dart';
import '../rooms/garage.dart';


// these are all the choices you can make while in the Garage.
void inGarage() {
  while(true){
    player.location = garage.roomId;
    print("Location: ${player.location}");
    String? input = stdin.readLineSync();
    if(input == "1") {
      garage.moveToMainHall();
    } else if(input == "2") {
      garage.moveToCar();
      // todo make work
    } else if(input == "3") {
      garage.moveToShelf();
      // todo make work
      garage.moveToShelf();
    } else if(input == "4") {
      // todo make work.
      garage.moveToWorkBench();
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