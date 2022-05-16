
import '../choices/dining_room_choices.dart';
import '../choices/kitchen_fridge_choices.dart';
import '../choices/mainhall_choices.dart';
import 'kitchen_fridge.dart';

class Kitchen {
  final String roomId;
  bool beenToKitchen;

  Kitchen(this.roomId, this.beenToKitchen);

  void moveToMainHall() {
    inMainHall();
  }

  void moveToDiningRoom() {
    print("you walk into the DiningRoom");
    inDiningRoom();

  }

  moveToFrig() {
    print("you walk up to the Refrigerator");
    byKitchenFrig();
  }


}
Kitchen kitchen = Kitchen("Kitchen", false);