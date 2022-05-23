import '../player/player_stats.dart';
import '../rooms/garage.dart';
import '../text/garage_text.dart';
import '../text/playtext_func.dart';


// these are the options that the player will see ( inGarage )
void garageHud() {
  if(garage.beenToGarage == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go to MainHall");
    print("2. go to Car");
    print("3. go to Shelf");
    print("----------");
  }
  else {
    playText(garageText);
    garage.beenToGarage = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go to MainHall");
    print("2. go to Car");
    print("3. go to Shelf");
    print("----------");
  }
}