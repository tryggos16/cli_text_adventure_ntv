import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/garage_car_hud.dart';
import '../rooms/garage_car.dart';


// these are all the choices you can make while in (Garage_car)
void byGarageCar() {
  while(true) {
    player.location = garageCar.roomId;
    garageCarHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      garageCar.goBack();
    } else if(input == "2") {
      garageCar.openCarDoor();
    } else if(input == "3") {
      garageCar.openCarHood();

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