import '../player/player_stats.dart';
import '../rooms/mainhall_stairs.dart';


// these are the options that the player will see ( byMainHallStairs )
void mainHallStairsHud() {
  if(mainHallStairs.beenToMainHallStairs == true) {

    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. go up the Stairs");
    print("----------");
  }
  else {
    mainHallStairs.beenToMainHallStairs = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. go up the Stairs");
    print("----------");
  }
}