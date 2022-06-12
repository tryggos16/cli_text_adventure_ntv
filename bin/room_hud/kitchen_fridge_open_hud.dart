import '../items/carrot_item.dart';
import '../player/player_stats.dart';
import '../rooms/kitchen_fridge_open.dart';


// these are the options that the player will see ( insideKitchenOpenFridge )
void insideFrigHud() {
  if(openFridge.beenToOpenFridge == true) {
    print("there is a capital 'A' carved inside the fridge");
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. close Fridge");
    carrot.hasCarrotCheck();
    print("----------");
  }
  else {
    print("there is a capital 'A' carved inside the fridge");
    openFridge.beenToOpenFridge = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. close Fridge");
    carrot.hasCarrotCheck();
    print("----------");
  }
}

