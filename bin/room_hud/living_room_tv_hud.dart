import '../player/player_stats.dart';
import '../rooms/living_room_tv.dart';


// these are the options that the player will see ( byTV )
void tvHud() {
  if(tv.beenToTV == true) {
    print("there is a capital 'T' carved into the TV");
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    tv.hasPressedPowerButtonCheck();
    print("----------");
  }
  else {
    print("Pokemon episode 1 is playing on TV");
    print("there is a capital 'T' carved into the TV");
    tv.beenToTV = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    tv.hasPressedPowerButtonCheck();
    print("----------");
  }
}