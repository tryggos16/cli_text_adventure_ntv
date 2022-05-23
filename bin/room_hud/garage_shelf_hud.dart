import '../items/oil_item.dart';
import '../player/player_stats.dart';
import '../rooms/garage_shelf.dart';
import '../text/garage_shelf_text.dart';
import '../text/playtext_func.dart';


// these are the options that the player will See ( byGarageShelf )
void garageShelfHud() {
  if(garageShelf.beenToGarageShelf == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    oil.hasOilCheck();
    print("----------");
  }
  else {
    playText(garageShelfText);
    garageShelf.beenToGarageShelf = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    oil.hasOilCheck();
    print("----------");
  }
}