

import '../items/oil_item.dart';
import '../player/player_stats.dart';
import '../rooms/garage_shelf.dart';


// these are the options that the player will See on the Screen
void garageShelfHud() {
  if(player.inventory.contains(oil.itemId)) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("----------");
  }
  else {
    // todo add Text
    garageShelf.beenToGarageShelf = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. take Oil");
    print("----------");
  }
}