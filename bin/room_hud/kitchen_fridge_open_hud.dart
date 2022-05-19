import '../items/carrot_item.dart';
import '../player/player_stats.dart';
import '../rooms/kitchen_fridge_open.dart';


// these are the options that the player will see ( insideKitchenOpenFridge )
void insideFrigHud() {
  if(openFrig.beenToOpenFridge == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. close Fridge");
    carrot.hasCarrotCheck();
    print("----------");
  }
  else {
    // todo add text.
    openFrig.beenToOpenFridge = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. close Fridge");
    carrot.hasCarrotCheck();
    print("----------");
  }
}