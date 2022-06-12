import 'dart:io';
import '../choices/kitchen_choices.dart';
import '../items/carrot_item.dart';
import '../player/player_stats.dart';

class OpenFridge {
  final String roomId;
  bool beenToOpenFridge;


  OpenFridge(this.roomId, this.beenToOpenFridge);

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
    carrot.hasTakenItem = true;
  }

}
OpenFridge openFridge = OpenFridge("Kitchen Fridge",false);