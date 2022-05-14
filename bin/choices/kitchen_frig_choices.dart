import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/kitchen_frig_hud.dart';
import '../rooms/kitchen_frig.dart';

void byKitchenFrig() {
  while(true) {
    player.location = kitchenFrig.roomId;
    kitchenFrigHud();
    // todo add hud.
    String? input = stdin.readLineSync();

    if(input == "1") {
      kitchenFrig.goBack();
    } else if(input == "2") {
      kitchenFrig.openFrigDoor();
    } else if(input == "i") {
      player.openInventory();
    }
  }
}