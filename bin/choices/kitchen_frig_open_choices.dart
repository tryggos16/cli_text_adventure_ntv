
import 'dart:io';
import '../items/carrot_item.dart';
import '../player/player_stats.dart';
import '../room_hud/kitchen_frig_open_hud.dart';
import '../rooms/kitchen_frig.dart';
import '../rooms/kitchen_frig_open.dart';

void insideKitchenFrig() {
  while(true) {
    player.location = openFrig.roomId;
    insideFrigHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      openFrig.moveBack();
    } else if(!player.inventory.contains(carrot.itemId) && input == "2") {
      player.pickUpItem(carrot.itemId);
      carrot.hasItem = true;
    }
    else {
      print("Invalid");
    }
  }
}