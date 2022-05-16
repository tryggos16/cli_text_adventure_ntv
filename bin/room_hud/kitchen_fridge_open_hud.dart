

import '../choices/kitchen_fridge_open_choices.dart';
import '../items/carrot_item.dart';
import '../player/player_stats.dart';
import '../rooms/kitchen_fridge_open.dart';

void insideFrigHud() {
  if(openFrig.beenToOpenFridge == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. close Fridge");
    carrot.hasCarrotCheck();
    print("----------");
  }
  else {
    // todo add text.
    openFrig.beenToOpenFridge = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. close Fridge");
    carrot.hasCarrotCheck();
    print("----------");
  }
}