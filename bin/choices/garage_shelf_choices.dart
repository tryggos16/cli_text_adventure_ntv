import 'dart:io';
import '../items/oil_item.dart';
import '../player/player_stats.dart';
import '../room_hud/garage_shelf_hud.dart';
import '../rooms/garage_shelf.dart';


// these are all the choices you can make while in the (GarageShelf)
void inGarageShelf() {
  while(true) {
    player.location = garageShelf.roomId;
    garageShelfHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      garageShelf.goBack();
    } else if(oil.hasTakenItem == false && input == "2") {
      garageShelf.takeOil();
    } else if(input == "i") {
      player.openInventory();
    }
    else {
      print("Invalid");
    }
  }
}
