import 'dart:io';

import '../items/picture_item.dart';
import '../player/player_stats.dart';
import '../room_hud/car_inside_hud.dart';
import '../rooms/garage_inside_car.dart';



void inGarageCar() {
  while(true) {
    player.location = insideCar.roomId;
    insideCarHud();
    String? input = stdin.readLineSync();
    if(input == "1"){
      insideCar.goBack();
    } else if(input == "2") {
      insideCar.openGlowBox();
      // todo make work
    }
    else {
      print("invalid");
    }
  }
}