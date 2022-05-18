import 'dart:io';
import '../choices/kitchen_choices.dart';
import '../items/carrot_item.dart';
import '../player/player_stats.dart';

class OpenFrig {
  final String roomId;
  bool beenToOpenFridge;


  OpenFrig(this.roomId, this.beenToOpenFridge);

  void moveBack() {
    print("you closed the Fridge and moved back");
    inKitchen();
  }

  void takeOrClose() {
    String? input = stdin.readLineSync();
    if(input == "1") {
      player.pickUpItem(carrot.itemId);
    } else if(input == "2") {
      inKitchen();
    }
  }

  void takeCarrot() {
    player.pickUpItem(carrot.itemId);
    carrot.hasItem = true;
  }

}
OpenFrig openFrig = OpenFrig("Kitchen Frig",false);