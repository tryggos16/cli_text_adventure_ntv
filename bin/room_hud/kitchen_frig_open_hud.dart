

import '../choices/kitchen_frig_open_choices.dart';
import '../items/carrot_item.dart';
import '../player/player_stats.dart';
import '../rooms/kitchen_frig_open.dart';

void insideFrigHud() {
  if(openFrig.beenToOpenFrig == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. close Frig");
    carrot.itemTouched();
    print("----------");
  }
  else {
    // todo add text.
    openFrig.beenToOpenFrig = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. close Frig");
    carrot.itemTouched();
    print("----------");
  }
}