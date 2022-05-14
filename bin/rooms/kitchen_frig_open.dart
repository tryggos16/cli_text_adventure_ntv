
import 'dart:io';
import '../choices/kitchen_choices.dart';
import '../items/carrot_item.dart';
import '../player/player_stats.dart';

class OpenFrig {
  final String roomId;
  bool beenToOpenFrig;


  OpenFrig(this.roomId, this.beenToOpenFrig);

  void moveBack() {
    print("you closed the Frig and moved back");
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


}
OpenFrig openFrig = OpenFrig("Kitchen Frig",false);