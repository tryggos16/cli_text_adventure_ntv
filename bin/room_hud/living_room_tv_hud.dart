import '../player/player_stats.dart';
import '../rooms/living_room_tv.dart';


// these are the options that the player will see ( byTV )
void tvHud() {
  if(tv.beenToTV == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    tv.turnOnOffHud();
    print("----------");
  }
  else {

    // todo add Text.
    tv.beenToTV = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    tv.turnOnOffHud();
    print("----------");
  }
}