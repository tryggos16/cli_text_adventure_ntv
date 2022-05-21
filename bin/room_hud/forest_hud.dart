import '../player/player_stats.dart';
import '../rooms/forest.dart';
import '../text/forest_text.dart';
import '../text/playtext_func.dart';

// these are the options that the player will see ( inForest ).
void forestHud() {
  if(forest.beenToForest == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. enter the Shack");
    print("----------");
  }
  else {
    playText(forestText);
    forest.beenToForest = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. enter the Shack");
    print("----------");
  }

}