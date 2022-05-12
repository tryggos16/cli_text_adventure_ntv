import 'dart:io';
import '../player/player_stats.dart';
import '../rooms/garage.dart';
import '../rooms/garage_shelf.dart';


// these are all the choices you can make while in the (GarageShelf)
void inGarageShelf() {
  while(true) {
    player.location = garageShelf.roomId;
    print("Location: ${player.location}");
    String? input = stdin.readLineSync();
    if(input == "1") {
      garageShelf.goBack();
    } else if(!player.inventory.contains("oil") && input == "2") {
      garageShelf.takeOilCan();
      // todo add lamp
    }
    else {
      print("Invalid");
    }
  }
}
