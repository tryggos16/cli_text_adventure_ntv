import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/car_inside_hud.dart';
import '../rooms/garage_inside_car.dart';


// these are all the choices you can make while in ( inside_garage_car )
void inGarageCar() {
  while(true) {
    player.location = insideCar.roomId;
    insideCarHud();
    String? input = stdin.readLineSync();

    if(input == "1"){
      insideCar.goBack();
    } else if(input == "2") {
      insideCar.openGlowBox();

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