import 'dart:io';
import '../choices/kitchen_choices.dart';
import '../choices/kitchen_fridge_open_choices.dart';
import '../items/carrot_item.dart';
import 'kitchen_fridge_open.dart';

class KitchenFrig {
  final String roomId;
  bool bennToKitchenFrig;
  bool carrotInFridge;

  KitchenFrig(this.roomId, this.bennToKitchenFrig, this.carrotInFridge);

  void goBack() {
    print("you move away from the Fridge");
    inKitchen();
  }

  void openFrigDoor() {
    if(carrot.hasTakenItem == false) {
      print("you open the Refrigerator");
      insideKitchenFridge();
      String? input = stdin.readLineSync();
      if(input == "1") {
        openFrig.takeOrClose();
      } else if(input == "2") {
        inKitchen();
      }
    } else {
      print("the Fridge is empty.");
    }
  }

}
KitchenFrig kitchenFrig = KitchenFrig("Kitchen Fridge", false, true);