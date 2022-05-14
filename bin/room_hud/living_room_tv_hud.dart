

import '../player/player_stats.dart';
import '../rooms/living_room_tv.dart';

void tvHud() {
  if(tv.beenToTV == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    tv.turnOnOffHud();
    print("----------");
  }
  else {

    // todo add Text.
    tv.beenToTV = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    tv.turnOnOffHud();
    print("----------");
  }
}