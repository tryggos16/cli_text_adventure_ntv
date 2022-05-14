import 'dart:io';
import '../choices/kitchen_choices.dart';
import '../choices/kitchen_frig_open_choices.dart';
import '../items/carrot_item.dart';
import '../player/player_stats.dart';
import 'kitchen_frig_open.dart';

class KitchenFrig {
  final String roomId;
  bool bennToKitchenFrig;
  bool carrotInFrig;

  KitchenFrig(this.roomId, this.bennToKitchenFrig, this.carrotInFrig);

  void goBack() {
    print("you move away from the Frig");
    inKitchen();
  }

  void openFrigDoor() {
    print("you open the Refrigerator");
    insideKitchenFrig();
    String? input = stdin.readLineSync();
    if(input == "1") {
      openFrig.takeOrClose();
    } else if(input == "2") {
      inKitchen();
    }
  }

}
KitchenFrig kitchenFrig = KitchenFrig("Kitchen Frig", false, true);